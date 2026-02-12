class MyAbydrSystem::MyAbydrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydrSystem::MyAbydrCommand
    assert_equality subject.class, MyAbydrSystem::MyAbydrCommand
  end

end
