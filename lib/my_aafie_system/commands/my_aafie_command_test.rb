class MyAafieSystem::MyAafieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafieSystem::MyAafieCommand
    assert_equality subject.class, MyAafieSystem::MyAafieCommand
  end

end
