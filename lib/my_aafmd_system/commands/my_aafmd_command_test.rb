class MyAafmdSystem::MyAafmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmdSystem::MyAafmdCommand
    assert_equality subject.class, MyAafmdSystem::MyAafmdCommand
  end

end
