class MyAcqioSystem::MyAcqioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqioSystem::MyAcqioCommand
    assert_equality subject.class, MyAcqioSystem::MyAcqioCommand
  end

end
