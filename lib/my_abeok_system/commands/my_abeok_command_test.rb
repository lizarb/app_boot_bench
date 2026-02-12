class MyAbeokSystem::MyAbeokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeokSystem::MyAbeokCommand
    assert_equality subject.class, MyAbeokSystem::MyAbeokCommand
  end

end
