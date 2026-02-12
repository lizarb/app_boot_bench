class MyAcsnySystem::MyAcsnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnySystem::MyAcsnyCommand
    assert_equality subject.class, MyAcsnySystem::MyAcsnyCommand
  end

end
