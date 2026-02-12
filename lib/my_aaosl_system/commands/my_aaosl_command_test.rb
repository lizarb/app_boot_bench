class MyAaoslSystem::MyAaoslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoslSystem::MyAaoslCommand
    assert_equality subject.class, MyAaoslSystem::MyAaoslCommand
  end

end
