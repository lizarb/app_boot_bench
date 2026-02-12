class MyAcmnbSystem::MyAcmnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnbSystem::MyAcmnbCommand
    assert_equality subject.class, MyAcmnbSystem::MyAcmnbCommand
  end

end
