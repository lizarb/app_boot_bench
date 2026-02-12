class MyAbddrSystem::MyAbddrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddrSystem::MyAbddrCommand
    assert_equality subject.class, MyAbddrSystem::MyAbddrCommand
  end

end
