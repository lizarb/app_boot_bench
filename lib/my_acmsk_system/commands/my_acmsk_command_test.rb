class MyAcmskSystem::MyAcmskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmskSystem::MyAcmskCommand
    assert_equality subject.class, MyAcmskSystem::MyAcmskCommand
  end

end
