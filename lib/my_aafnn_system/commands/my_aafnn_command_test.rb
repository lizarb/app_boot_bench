class MyAafnnSystem::MyAafnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnnSystem::MyAafnnCommand
    assert_equality subject.class, MyAafnnSystem::MyAafnnCommand
  end

end
