class MyAbdaqSystem::MyAbdaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdaqSystem::MyAbdaqCommand
    assert_equality subject.class, MyAbdaqSystem::MyAbdaqCommand
  end

end
