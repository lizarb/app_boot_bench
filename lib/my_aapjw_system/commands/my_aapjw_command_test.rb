class MyAapjwSystem::MyAapjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjwSystem::MyAapjwCommand
    assert_equality subject.class, MyAapjwSystem::MyAapjwCommand
  end

end
