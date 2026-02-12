class MyAcayiSystem::MyAcayiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcayiSystem::MyAcayiCommand
    assert_equality subject.class, MyAcayiSystem::MyAcayiCommand
  end

end
