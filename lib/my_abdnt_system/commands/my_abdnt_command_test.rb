class MyAbdntSystem::MyAbdntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdntSystem::MyAbdntCommand
    assert_equality subject.class, MyAbdntSystem::MyAbdntCommand
  end

end
