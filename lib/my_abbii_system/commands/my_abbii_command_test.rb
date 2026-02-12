class MyAbbiiSystem::MyAbbiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbiiSystem::MyAbbiiCommand
    assert_equality subject.class, MyAbbiiSystem::MyAbbiiCommand
  end

end
