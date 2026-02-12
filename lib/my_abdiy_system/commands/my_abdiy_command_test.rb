class MyAbdiySystem::MyAbdiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdiySystem::MyAbdiyCommand
    assert_equality subject.class, MyAbdiySystem::MyAbdiyCommand
  end

end
