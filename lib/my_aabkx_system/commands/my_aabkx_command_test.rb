class MyAabkxSystem::MyAabkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkxSystem::MyAabkxCommand
    assert_equality subject.class, MyAabkxSystem::MyAabkxCommand
  end

end
