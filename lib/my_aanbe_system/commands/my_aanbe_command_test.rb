class MyAanbeSystem::MyAanbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbeSystem::MyAanbeCommand
    assert_equality subject.class, MyAanbeSystem::MyAanbeCommand
  end

end
