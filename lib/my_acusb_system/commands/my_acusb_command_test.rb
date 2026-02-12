class MyAcusbSystem::MyAcusbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusbSystem::MyAcusbCommand
    assert_equality subject.class, MyAcusbSystem::MyAcusbCommand
  end

end
