class MyAambeSystem::MyAambeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambeSystem::MyAambeCommand
    assert_equality subject.class, MyAambeSystem::MyAambeCommand
  end

end
