class MyAarqiSystem::MyAarqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqiSystem::MyAarqiCommand
    assert_equality subject.class, MyAarqiSystem::MyAarqiCommand
  end

end
