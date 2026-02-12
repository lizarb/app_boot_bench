class MyAappiSystem::MyAappiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappiSystem::MyAappiCommand
    assert_equality subject.class, MyAappiSystem::MyAappiCommand
  end

end
