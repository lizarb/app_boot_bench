class MyAbdmaSystem::MyAbdmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmaSystem::MyAbdmaCommand
    assert_equality subject.class, MyAbdmaSystem::MyAbdmaCommand
  end

end
