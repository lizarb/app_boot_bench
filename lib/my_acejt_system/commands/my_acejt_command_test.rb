class MyAcejtSystem::MyAcejtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejtSystem::MyAcejtCommand
    assert_equality subject.class, MyAcejtSystem::MyAcejtCommand
  end

end
