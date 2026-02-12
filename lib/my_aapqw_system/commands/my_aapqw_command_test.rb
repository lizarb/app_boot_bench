class MyAapqwSystem::MyAapqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqwSystem::MyAapqwCommand
    assert_equality subject.class, MyAapqwSystem::MyAapqwCommand
  end

end
