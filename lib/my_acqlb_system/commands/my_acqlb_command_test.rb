class MyAcqlbSystem::MyAcqlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlbSystem::MyAcqlbCommand
    assert_equality subject.class, MyAcqlbSystem::MyAcqlbCommand
  end

end
