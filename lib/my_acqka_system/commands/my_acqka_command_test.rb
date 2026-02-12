class MyAcqkaSystem::MyAcqkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkaSystem::MyAcqkaCommand
    assert_equality subject.class, MyAcqkaSystem::MyAcqkaCommand
  end

end
