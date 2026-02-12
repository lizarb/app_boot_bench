class MyAantbSystem::MyAantbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantbSystem::MyAantbCommand
    assert_equality subject.class, MyAantbSystem::MyAantbCommand
  end

end
