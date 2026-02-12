class MyAcviySystem::MyAcviyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcviySystem::MyAcviyCommand
    assert_equality subject.class, MyAcviySystem::MyAcviyCommand
  end

end
