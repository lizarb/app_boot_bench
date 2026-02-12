class MyAbmrzSystem::MyAbmrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrzSystem::MyAbmrzCommand
    assert_equality subject.class, MyAbmrzSystem::MyAbmrzCommand
  end

end
