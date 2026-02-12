class MyAabzwSystem::MyAabzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzwSystem::MyAabzwCommand
    assert_equality subject.class, MyAabzwSystem::MyAabzwCommand
  end

end
