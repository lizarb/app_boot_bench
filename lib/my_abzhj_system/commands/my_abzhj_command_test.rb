class MyAbzhjSystem::MyAbzhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhjSystem::MyAbzhjCommand
    assert_equality subject.class, MyAbzhjSystem::MyAbzhjCommand
  end

end
