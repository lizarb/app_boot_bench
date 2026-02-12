class MyAapevSystem::MyAapevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapevSystem::MyAapevCommand
    assert_equality subject.class, MyAapevSystem::MyAapevCommand
  end

end
