class MyAajiuSystem::MyAajiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajiuSystem::MyAajiuCommand
    assert_equality subject.class, MyAajiuSystem::MyAajiuCommand
  end

end
