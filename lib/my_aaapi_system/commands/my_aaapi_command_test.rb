class MyAaapiSystem::MyAaapiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapiSystem::MyAaapiCommand
    assert_equality subject.class, MyAaapiSystem::MyAaapiCommand
  end

end
