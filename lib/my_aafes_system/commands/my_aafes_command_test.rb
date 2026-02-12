class MyAafesSystem::MyAafesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafesSystem::MyAafesCommand
    assert_equality subject.class, MyAafesSystem::MyAafesCommand
  end

end
