class MyAapnnSystem::MyAapnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnnSystem::MyAapnnCommand
    assert_equality subject.class, MyAapnnSystem::MyAapnnCommand
  end

end
