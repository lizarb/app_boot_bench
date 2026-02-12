class MyAamvaSystem::MyAamvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvaSystem::MyAamvaCommand
    assert_equality subject.class, MyAamvaSystem::MyAamvaCommand
  end

end
