class MyAcuppSystem::MyAcuppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuppSystem::MyAcuppCommand
    assert_equality subject.class, MyAcuppSystem::MyAcuppCommand
  end

end
