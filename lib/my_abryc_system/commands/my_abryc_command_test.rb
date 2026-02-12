class MyAbrycSystem::MyAbrycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrycSystem::MyAbrycCommand
    assert_equality subject.class, MyAbrycSystem::MyAbrycCommand
  end

end
