class MyAbrrzSystem::MyAbrrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrzSystem::MyAbrrzCommand
    assert_equality subject.class, MyAbrrzSystem::MyAbrrzCommand
  end

end
