class MyAamrzSystem::MyAamrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrzSystem::MyAamrzCommand
    assert_equality subject.class, MyAamrzSystem::MyAamrzCommand
  end

end
