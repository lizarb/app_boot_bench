class MyAcbkaSystem::MyAcbkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkaSystem::MyAcbkaCommand
    assert_equality subject.class, MyAcbkaSystem::MyAcbkaCommand
  end

end
