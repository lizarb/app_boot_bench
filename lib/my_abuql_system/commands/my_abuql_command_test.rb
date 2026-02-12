class MyAbuqlSystem::MyAbuqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqlSystem::MyAbuqlCommand
    assert_equality subject.class, MyAbuqlSystem::MyAbuqlCommand
  end

end
