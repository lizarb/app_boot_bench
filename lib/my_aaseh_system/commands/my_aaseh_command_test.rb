class MyAasehSystem::MyAasehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasehSystem::MyAasehCommand
    assert_equality subject.class, MyAasehSystem::MyAasehCommand
  end

end
