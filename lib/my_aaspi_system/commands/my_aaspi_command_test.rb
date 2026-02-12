class MyAaspiSystem::MyAaspiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspiSystem::MyAaspiCommand
    assert_equality subject.class, MyAaspiSystem::MyAaspiCommand
  end

end
