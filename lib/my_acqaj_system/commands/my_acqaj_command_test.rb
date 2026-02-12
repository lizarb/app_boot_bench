class MyAcqajSystem::MyAcqajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqajSystem::MyAcqajCommand
    assert_equality subject.class, MyAcqajSystem::MyAcqajCommand
  end

end
