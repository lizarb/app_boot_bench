class MyAafapSystem::MyAafapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafapSystem::MyAafapCommand
    assert_equality subject.class, MyAafapSystem::MyAafapCommand
  end

end
