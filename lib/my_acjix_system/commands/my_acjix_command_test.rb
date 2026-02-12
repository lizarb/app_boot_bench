class MyAcjixSystem::MyAcjixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjixSystem::MyAcjixCommand
    assert_equality subject.class, MyAcjixSystem::MyAcjixCommand
  end

end
