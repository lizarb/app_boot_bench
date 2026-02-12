class MyAaulbSystem::MyAaulbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulbSystem::MyAaulbCommand
    assert_equality subject.class, MyAaulbSystem::MyAaulbCommand
  end

end
