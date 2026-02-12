class MyAbujiSystem::MyAbujiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujiSystem::MyAbujiCommand
    assert_equality subject.class, MyAbujiSystem::MyAbujiCommand
  end

end
