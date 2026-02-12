class MyAcbjbSystem::MyAcbjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjbSystem::MyAcbjbCommand
    assert_equality subject.class, MyAcbjbSystem::MyAcbjbCommand
  end

end
