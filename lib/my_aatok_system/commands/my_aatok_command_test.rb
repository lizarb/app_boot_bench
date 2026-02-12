class MyAatokSystem::MyAatokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatokSystem::MyAatokCommand
    assert_equality subject.class, MyAatokSystem::MyAatokCommand
  end

end
