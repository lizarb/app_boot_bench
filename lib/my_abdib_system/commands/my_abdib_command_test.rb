class MyAbdibSystem::MyAbdibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdibSystem::MyAbdibCommand
    assert_equality subject.class, MyAbdibSystem::MyAbdibCommand
  end

end
