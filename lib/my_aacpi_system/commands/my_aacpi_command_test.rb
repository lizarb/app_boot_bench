class MyAacpiSystem::MyAacpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpiSystem::MyAacpiCommand
    assert_equality subject.class, MyAacpiSystem::MyAacpiCommand
  end

end
