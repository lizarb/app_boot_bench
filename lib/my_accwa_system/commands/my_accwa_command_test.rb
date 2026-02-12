class MyAccwaSystem::MyAccwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwaSystem::MyAccwaCommand
    assert_equality subject.class, MyAccwaSystem::MyAccwaCommand
  end

end
