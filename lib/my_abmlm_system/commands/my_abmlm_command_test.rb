class MyAbmlmSystem::MyAbmlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlmSystem::MyAbmlmCommand
    assert_equality subject.class, MyAbmlmSystem::MyAbmlmCommand
  end

end
