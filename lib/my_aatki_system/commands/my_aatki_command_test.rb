class MyAatkiSystem::MyAatkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkiSystem::MyAatkiCommand
    assert_equality subject.class, MyAatkiSystem::MyAatkiCommand
  end

end
