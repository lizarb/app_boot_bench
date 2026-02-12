class MyAbzbmSystem::MyAbzbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbmSystem::MyAbzbmCommand
    assert_equality subject.class, MyAbzbmSystem::MyAbzbmCommand
  end

end
