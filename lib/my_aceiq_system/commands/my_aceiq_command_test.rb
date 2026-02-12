class MyAceiqSystem::MyAceiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceiqSystem::MyAceiqCommand
    assert_equality subject.class, MyAceiqSystem::MyAceiqCommand
  end

end
