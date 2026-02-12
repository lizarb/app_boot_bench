class MyAbdbySystem::MyAbdbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbySystem::MyAbdbyCommand
    assert_equality subject.class, MyAbdbySystem::MyAbdbyCommand
  end

end
