class MyAckhbSystem::MyAckhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhbSystem::MyAckhbCommand
    assert_equality subject.class, MyAckhbSystem::MyAckhbCommand
  end

end
