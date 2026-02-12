class MyAasnoSystem::MyAasnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnoSystem::MyAasnoCommand
    assert_equality subject.class, MyAasnoSystem::MyAasnoCommand
  end

end
