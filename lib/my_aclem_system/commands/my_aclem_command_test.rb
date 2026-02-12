class MyAclemSystem::MyAclemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclemSystem::MyAclemCommand
    assert_equality subject.class, MyAclemSystem::MyAclemCommand
  end

end
