class MyAadkaSystem::MyAadkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkaSystem::MyAadkaCommand
    assert_equality subject.class, MyAadkaSystem::MyAadkaCommand
  end

end
