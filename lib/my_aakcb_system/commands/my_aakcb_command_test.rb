class MyAakcbSystem::MyAakcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcbSystem::MyAakcbCommand
    assert_equality subject.class, MyAakcbSystem::MyAakcbCommand
  end

end
