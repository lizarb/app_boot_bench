class MyAapkwSystem::MyAapkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkwSystem::MyAapkwCommand
    assert_equality subject.class, MyAapkwSystem::MyAapkwCommand
  end

end
