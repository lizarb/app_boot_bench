class MyAapkxSystem::MyAapkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkxSystem::MyAapkxCommand
    assert_equality subject.class, MyAapkxSystem::MyAapkxCommand
  end

end
