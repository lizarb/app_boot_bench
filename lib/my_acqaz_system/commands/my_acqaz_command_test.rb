class MyAcqazSystem::MyAcqazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqazSystem::MyAcqazCommand
    assert_equality subject.class, MyAcqazSystem::MyAcqazCommand
  end

end
