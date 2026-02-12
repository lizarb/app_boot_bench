class MyAanqiSystem::MyAanqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqiSystem::MyAanqiCommand
    assert_equality subject.class, MyAanqiSystem::MyAanqiCommand
  end

end
