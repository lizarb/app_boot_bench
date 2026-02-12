class MyAaonkSystem::MyAaonkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonkSystem::MyAaonkCommand
    assert_equality subject.class, MyAaonkSystem::MyAaonkCommand
  end

end
