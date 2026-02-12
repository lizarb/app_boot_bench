class MyAcaewSystem::MyAcaewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaewSystem::MyAcaewCommand
    assert_equality subject.class, MyAcaewSystem::MyAcaewCommand
  end

end
