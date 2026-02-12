class MyAcqorSystem::MyAcqorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqorSystem::MyAcqorCommand
    assert_equality subject.class, MyAcqorSystem::MyAcqorCommand
  end

end
