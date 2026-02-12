class MyAbprzSystem::MyAbprzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprzSystem::MyAbprzCommand
    assert_equality subject.class, MyAbprzSystem::MyAbprzCommand
  end

end
