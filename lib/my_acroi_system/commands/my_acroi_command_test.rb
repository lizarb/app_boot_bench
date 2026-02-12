class MyAcroiSystem::MyAcroiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcroiSystem::MyAcroiCommand
    assert_equality subject.class, MyAcroiSystem::MyAcroiCommand
  end

end
