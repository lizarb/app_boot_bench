class MyAcfqiSystem::MyAcfqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqiSystem::MyAcfqiCommand
    assert_equality subject.class, MyAcfqiSystem::MyAcfqiCommand
  end

end
