class MyAaqfwSystem::MyAaqfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfwSystem::MyAaqfwCommand
    assert_equality subject.class, MyAaqfwSystem::MyAaqfwCommand
  end

end
