class MyAbdraSystem::MyAbdraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdraSystem::MyAbdraCommand
    assert_equality subject.class, MyAbdraSystem::MyAbdraCommand
  end

end
