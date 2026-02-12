class MyAaeyiSystem::MyAaeyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeyiSystem::MyAaeyiCommand
    assert_equality subject.class, MyAaeyiSystem::MyAaeyiCommand
  end

end
