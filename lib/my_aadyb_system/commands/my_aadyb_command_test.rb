class MyAadybSystem::MyAadybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadybSystem::MyAadybCommand
    assert_equality subject.class, MyAadybSystem::MyAadybCommand
  end

end
