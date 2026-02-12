class MyAabgySystem::MyAabgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgySystem::MyAabgyCommand
    assert_equality subject.class, MyAabgySystem::MyAabgyCommand
  end

end
