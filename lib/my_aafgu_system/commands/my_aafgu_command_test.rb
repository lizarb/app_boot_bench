class MyAafguSystem::MyAafguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafguSystem::MyAafguCommand
    assert_equality subject.class, MyAafguSystem::MyAafguCommand
  end

end
