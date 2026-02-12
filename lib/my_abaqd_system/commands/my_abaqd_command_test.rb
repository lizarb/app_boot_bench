class MyAbaqdSystem::MyAbaqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqdSystem::MyAbaqdCommand
    assert_equality subject.class, MyAbaqdSystem::MyAbaqdCommand
  end

end
