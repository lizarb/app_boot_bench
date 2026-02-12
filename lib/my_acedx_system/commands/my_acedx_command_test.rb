class MyAcedxSystem::MyAcedxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedxSystem::MyAcedxCommand
    assert_equality subject.class, MyAcedxSystem::MyAcedxCommand
  end

end
