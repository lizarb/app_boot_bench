class MyAcivbSystem::MyAcivbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivbSystem::MyAcivbCommand
    assert_equality subject.class, MyAcivbSystem::MyAcivbCommand
  end

end
