class MyAaroiSystem::MyAaroiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaroiSystem::MyAaroiCommand
    assert_equality subject.class, MyAaroiSystem::MyAaroiCommand
  end

end
