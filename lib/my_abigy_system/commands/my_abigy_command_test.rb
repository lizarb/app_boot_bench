class MyAbigySystem::MyAbigyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigySystem::MyAbigyCommand
    assert_equality subject.class, MyAbigySystem::MyAbigyCommand
  end

end
