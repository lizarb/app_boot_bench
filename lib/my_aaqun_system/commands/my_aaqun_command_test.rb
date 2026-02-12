class MyAaqunSystem::MyAaqunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqunSystem::MyAaqunCommand
    assert_equality subject.class, MyAaqunSystem::MyAaqunCommand
  end

end
