class MyAbephSystem::MyAbephCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbephSystem::MyAbephCommand
    assert_equality subject.class, MyAbephSystem::MyAbephCommand
  end

end
