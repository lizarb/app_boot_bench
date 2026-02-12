class MyAceyiSystem::MyAceyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceyiSystem::MyAceyiCommand
    assert_equality subject.class, MyAceyiSystem::MyAceyiCommand
  end

end
