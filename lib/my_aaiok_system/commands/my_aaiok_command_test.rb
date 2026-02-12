class MyAaiokSystem::MyAaiokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiokSystem::MyAaiokCommand
    assert_equality subject.class, MyAaiokSystem::MyAaiokCommand
  end

end
