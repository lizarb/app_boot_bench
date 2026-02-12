class MyAcqahSystem::MyAcqahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqahSystem::MyAcqahCommand
    assert_equality subject.class, MyAcqahSystem::MyAcqahCommand
  end

end
