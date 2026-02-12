class MyAaafeSystem::MyAaafeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafeSystem::MyAaafeCommand
    assert_equality subject.class, MyAaafeSystem::MyAaafeCommand
  end

end
