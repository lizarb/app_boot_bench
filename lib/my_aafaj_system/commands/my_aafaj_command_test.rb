class MyAafajSystem::MyAafajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafajSystem::MyAafajCommand
    assert_equality subject.class, MyAafajSystem::MyAafajCommand
  end

end
