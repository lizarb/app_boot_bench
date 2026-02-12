class MyAcketSystem::MyAcketCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcketSystem::MyAcketCommand
    assert_equality subject.class, MyAcketSystem::MyAcketCommand
  end

end
