class MyAagbeSystem::MyAagbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbeSystem::MyAagbeCommand
    assert_equality subject.class, MyAagbeSystem::MyAagbeCommand
  end

end
