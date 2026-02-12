class MyAaonwSystem::MyAaonwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonwSystem::MyAaonwCommand
    assert_equality subject.class, MyAaonwSystem::MyAaonwCommand
  end

end
