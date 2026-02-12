class MyAafhjSystem::MyAafhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhjSystem::MyAafhjCommand
    assert_equality subject.class, MyAafhjSystem::MyAafhjCommand
  end

end
