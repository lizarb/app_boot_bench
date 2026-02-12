class MyAbaokSystem::MyAbaokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaokSystem::MyAbaokCommand
    assert_equality subject.class, MyAbaokSystem::MyAbaokCommand
  end

end
