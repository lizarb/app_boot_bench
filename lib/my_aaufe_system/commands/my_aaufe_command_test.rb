class MyAaufeSystem::MyAaufeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufeSystem::MyAaufeCommand
    assert_equality subject.class, MyAaufeSystem::MyAaufeCommand
  end

end
