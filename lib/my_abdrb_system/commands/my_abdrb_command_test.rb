class MyAbdrbSystem::MyAbdrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrbSystem::MyAbdrbCommand
    assert_equality subject.class, MyAbdrbSystem::MyAbdrbCommand
  end

end
