class MyAbbzoSystem::MyAbbzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzoSystem::MyAbbzoCommand
    assert_equality subject.class, MyAbbzoSystem::MyAbbzoCommand
  end

end
