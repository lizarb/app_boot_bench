class MyAcezySystem::MyAcezyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezySystem::MyAcezyCommand
    assert_equality subject.class, MyAcezySystem::MyAcezyCommand
  end

end
