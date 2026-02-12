class MyAbusmSystem::MyAbusmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusmSystem::MyAbusmCommand
    assert_equality subject.class, MyAbusmSystem::MyAbusmCommand
  end

end
