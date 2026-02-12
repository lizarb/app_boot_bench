class MyAbuzvSystem::MyAbuzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzvSystem::MyAbuzvCommand
    assert_equality subject.class, MyAbuzvSystem::MyAbuzvCommand
  end

end
