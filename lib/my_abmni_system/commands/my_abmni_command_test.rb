class MyAbmniSystem::MyAbmniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmniSystem::MyAbmniCommand
    assert_equality subject.class, MyAbmniSystem::MyAbmniCommand
  end

end
