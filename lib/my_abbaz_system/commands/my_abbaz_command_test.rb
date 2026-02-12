class MyAbbazSystem::MyAbbazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbazSystem::MyAbbazCommand
    assert_equality subject.class, MyAbbazSystem::MyAbbazCommand
  end

end
