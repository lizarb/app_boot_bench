class MyAbmsiSystem::MyAbmsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsiSystem::MyAbmsiCommand
    assert_equality subject.class, MyAbmsiSystem::MyAbmsiCommand
  end

end
