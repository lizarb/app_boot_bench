class MyAappeSystem::MyAappeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappeSystem::MyAappeCommand
    assert_equality subject.class, MyAappeSystem::MyAappeCommand
  end

end
