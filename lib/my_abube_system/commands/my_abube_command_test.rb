class MyAbubeSystem::MyAbubeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubeSystem::MyAbubeCommand
    assert_equality subject.class, MyAbubeSystem::MyAbubeCommand
  end

end
