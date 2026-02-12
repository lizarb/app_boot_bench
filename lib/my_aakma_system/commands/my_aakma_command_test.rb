class MyAakmaSystem::MyAakmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmaSystem::MyAakmaCommand
    assert_equality subject.class, MyAakmaSystem::MyAakmaCommand
  end

end
