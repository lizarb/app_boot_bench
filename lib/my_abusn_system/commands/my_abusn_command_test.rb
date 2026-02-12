class MyAbusnSystem::MyAbusnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusnSystem::MyAbusnCommand
    assert_equality subject.class, MyAbusnSystem::MyAbusnCommand
  end

end
