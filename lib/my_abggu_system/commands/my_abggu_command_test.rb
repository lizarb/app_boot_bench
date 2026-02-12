class MyAbgguSystem::MyAbgguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgguSystem::MyAbgguCommand
    assert_equality subject.class, MyAbgguSystem::MyAbgguCommand
  end

end
