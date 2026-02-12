class MyAbbniSystem::MyAbbniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbniSystem::MyAbbniCommand
    assert_equality subject.class, MyAbbniSystem::MyAbbniCommand
  end

end
