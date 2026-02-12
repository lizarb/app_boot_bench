class MyAaikhSystem::MyAaikhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikhSystem::MyAaikhCommand
    assert_equality subject.class, MyAaikhSystem::MyAaikhCommand
  end

end
