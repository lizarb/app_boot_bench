class MyAbutbSystem::MyAbutbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutbSystem::MyAbutbCommand
    assert_equality subject.class, MyAbutbSystem::MyAbutbCommand
  end

end
