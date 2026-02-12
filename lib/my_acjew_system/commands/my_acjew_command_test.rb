class MyAcjewSystem::MyAcjewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjewSystem::MyAcjewCommand
    assert_equality subject.class, MyAcjewSystem::MyAcjewCommand
  end

end
