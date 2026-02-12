class MyAbzqmSystem::MyAbzqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqmSystem::MyAbzqmCommand
    assert_equality subject.class, MyAbzqmSystem::MyAbzqmCommand
  end

end
