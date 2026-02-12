class MyAcqesSystem::MyAcqesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqesSystem::MyAcqesCommand
    assert_equality subject.class, MyAcqesSystem::MyAcqesCommand
  end

end
