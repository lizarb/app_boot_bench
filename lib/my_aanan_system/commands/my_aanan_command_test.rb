class MyAananSystem::MyAananCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAananSystem::MyAananCommand
    assert_equality subject.class, MyAananSystem::MyAananCommand
  end

end
