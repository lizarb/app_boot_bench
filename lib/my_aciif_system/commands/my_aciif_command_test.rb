class MyAciifSystem::MyAciifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciifSystem::MyAciifCommand
    assert_equality subject.class, MyAciifSystem::MyAciifCommand
  end

end
