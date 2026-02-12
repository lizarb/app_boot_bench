class MyAayttSystem::MyAayttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayttSystem::MyAayttCommand
    assert_equality subject.class, MyAayttSystem::MyAayttCommand
  end

end
