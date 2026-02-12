class MyAbuyrSystem::MyAbuyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuyrSystem::MyAbuyrCommand
    assert_equality subject.class, MyAbuyrSystem::MyAbuyrCommand
  end

end
