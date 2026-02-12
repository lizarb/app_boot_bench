class MyAcbokSystem::MyAcbokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbokSystem::MyAcbokCommand
    assert_equality subject.class, MyAcbokSystem::MyAcbokCommand
  end

end
