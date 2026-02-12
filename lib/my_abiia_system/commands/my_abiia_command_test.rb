class MyAbiiaSystem::MyAbiiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiiaSystem::MyAbiiaCommand
    assert_equality subject.class, MyAbiiaSystem::MyAbiiaCommand
  end

end
