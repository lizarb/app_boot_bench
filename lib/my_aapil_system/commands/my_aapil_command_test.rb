class MyAapilSystem::MyAapilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapilSystem::MyAapilCommand
    assert_equality subject.class, MyAapilSystem::MyAapilCommand
  end

end
