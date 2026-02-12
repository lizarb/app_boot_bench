class MyAayljSystem::MyAayljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayljSystem::MyAayljCommand
    assert_equality subject.class, MyAayljSystem::MyAayljCommand
  end

end
