class MyAbuanSystem::MyAbuanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuanSystem::MyAbuanCommand
    assert_equality subject.class, MyAbuanSystem::MyAbuanCommand
  end

end
