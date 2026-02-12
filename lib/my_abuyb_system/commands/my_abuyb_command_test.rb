class MyAbuybSystem::MyAbuybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuybSystem::MyAbuybCommand
    assert_equality subject.class, MyAbuybSystem::MyAbuybCommand
  end

end
