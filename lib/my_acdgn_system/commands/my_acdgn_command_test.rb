class MyAcdgnSystem::MyAcdgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgnSystem::MyAcdgnCommand
    assert_equality subject.class, MyAcdgnSystem::MyAcdgnCommand
  end

end
