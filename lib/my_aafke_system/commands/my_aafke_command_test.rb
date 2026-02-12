class MyAafkeSystem::MyAafkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkeSystem::MyAafkeCommand
    assert_equality subject.class, MyAafkeSystem::MyAafkeCommand
  end

end
