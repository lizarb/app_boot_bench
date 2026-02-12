class MyAcrkiSystem::MyAcrkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkiSystem::MyAcrkiCommand
    assert_equality subject.class, MyAcrkiSystem::MyAcrkiCommand
  end

end
