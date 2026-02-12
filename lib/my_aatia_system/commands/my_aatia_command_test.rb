class MyAatiaSystem::MyAatiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatiaSystem::MyAatiaCommand
    assert_equality subject.class, MyAatiaSystem::MyAatiaCommand
  end

end
