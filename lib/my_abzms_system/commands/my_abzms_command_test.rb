class MyAbzmsSystem::MyAbzmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmsSystem::MyAbzmsCommand
    assert_equality subject.class, MyAbzmsSystem::MyAbzmsCommand
  end

end
