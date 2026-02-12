class MyAbabeSystem::MyAbabeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabeSystem::MyAbabeCommand
    assert_equality subject.class, MyAbabeSystem::MyAbabeCommand
  end

end
