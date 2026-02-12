class MyAaygySystem::MyAaygyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygySystem::MyAaygyCommand
    assert_equality subject.class, MyAaygySystem::MyAaygyCommand
  end

end
