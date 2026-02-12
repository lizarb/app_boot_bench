class MyAbbztSystem::MyAbbztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbztSystem::MyAbbztCommand
    assert_equality subject.class, MyAbbztSystem::MyAbbztCommand
  end

end
