class MyAcjraSystem::MyAcjraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjraSystem::MyAcjraCommand
    assert_equality subject.class, MyAcjraSystem::MyAcjraCommand
  end

end
