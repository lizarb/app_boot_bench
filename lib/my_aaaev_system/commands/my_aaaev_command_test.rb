class MyAaaevSystem::MyAaaevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaevSystem::MyAaaevCommand
    assert_equality subject.class, MyAaaevSystem::MyAaaevCommand
  end

end
