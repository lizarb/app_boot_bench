class MyAayevSystem::MyAayevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayevSystem::MyAayevCommand
    assert_equality subject.class, MyAayevSystem::MyAayevCommand
  end

end
