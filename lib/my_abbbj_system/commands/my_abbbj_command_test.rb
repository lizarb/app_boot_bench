class MyAbbbjSystem::MyAbbbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbjSystem::MyAbbbjCommand
    assert_equality subject.class, MyAbbbjSystem::MyAbbbjCommand
  end

end
