class MyAcubxSystem::MyAcubxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubxSystem::MyAcubxCommand
    assert_equality subject.class, MyAcubxSystem::MyAcubxCommand
  end

end
