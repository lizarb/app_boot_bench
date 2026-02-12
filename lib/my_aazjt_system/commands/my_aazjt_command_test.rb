class MyAazjtSystem::MyAazjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjtSystem::MyAazjtCommand
    assert_equality subject.class, MyAazjtSystem::MyAazjtCommand
  end

end
