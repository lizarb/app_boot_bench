class MyAbmunSystem::MyAbmunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmunSystem::MyAbmunCommand
    assert_equality subject.class, MyAbmunSystem::MyAbmunCommand
  end

end
