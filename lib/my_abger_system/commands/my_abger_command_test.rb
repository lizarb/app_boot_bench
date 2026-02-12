class MyAbgerSystem::MyAbgerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgerSystem::MyAbgerCommand
    assert_equality subject.class, MyAbgerSystem::MyAbgerCommand
  end

end
