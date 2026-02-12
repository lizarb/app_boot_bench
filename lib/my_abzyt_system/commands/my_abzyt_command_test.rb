class MyAbzytSystem::MyAbzytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzytSystem::MyAbzytCommand
    assert_equality subject.class, MyAbzytSystem::MyAbzytCommand
  end

end
