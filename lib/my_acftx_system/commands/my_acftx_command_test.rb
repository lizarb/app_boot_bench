class MyAcftxSystem::MyAcftxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftxSystem::MyAcftxCommand
    assert_equality subject.class, MyAcftxSystem::MyAcftxCommand
  end

end
