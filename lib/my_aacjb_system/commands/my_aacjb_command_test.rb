class MyAacjbSystem::MyAacjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjbSystem::MyAacjbCommand
    assert_equality subject.class, MyAacjbSystem::MyAacjbCommand
  end

end
