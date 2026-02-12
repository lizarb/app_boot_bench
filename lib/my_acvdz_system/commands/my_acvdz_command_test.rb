class MyAcvdzSystem::MyAcvdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdzSystem::MyAcvdzCommand
    assert_equality subject.class, MyAcvdzSystem::MyAcvdzCommand
  end

end
