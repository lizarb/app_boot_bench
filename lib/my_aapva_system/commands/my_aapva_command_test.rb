class MyAapvaSystem::MyAapvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvaSystem::MyAapvaCommand
    assert_equality subject.class, MyAapvaSystem::MyAapvaCommand
  end

end
