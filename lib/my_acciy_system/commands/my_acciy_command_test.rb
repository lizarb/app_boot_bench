class MyAcciySystem::MyAcciyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcciySystem::MyAcciyCommand
    assert_equality subject.class, MyAcciySystem::MyAcciyCommand
  end

end
