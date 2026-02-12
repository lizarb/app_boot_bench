class MyAapubSystem::MyAapubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapubSystem::MyAapubCommand
    assert_equality subject.class, MyAapubSystem::MyAapubCommand
  end

end
