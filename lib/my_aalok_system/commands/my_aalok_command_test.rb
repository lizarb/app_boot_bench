class MyAalokSystem::MyAalokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalokSystem::MyAalokCommand
    assert_equality subject.class, MyAalokSystem::MyAalokCommand
  end

end
