class MyAcojbSystem::MyAcojbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojbSystem::MyAcojbCommand
    assert_equality subject.class, MyAcojbSystem::MyAcojbCommand
  end

end
