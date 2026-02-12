class MyAacieSystem::MyAacieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacieSystem::MyAacieCommand
    assert_equality subject.class, MyAacieSystem::MyAacieCommand
  end

end
