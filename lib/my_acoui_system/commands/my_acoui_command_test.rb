class MyAcouiSystem::MyAcouiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcouiSystem::MyAcouiCommand
    assert_equality subject.class, MyAcouiSystem::MyAcouiCommand
  end

end
