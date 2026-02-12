class MyAbvunSystem::MyAbvunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvunSystem::MyAbvunCommand
    assert_equality subject.class, MyAbvunSystem::MyAbvunCommand
  end

end
