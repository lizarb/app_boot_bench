class MyAcborSystem::MyAcborCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcborSystem::MyAcborCommand
    assert_equality subject.class, MyAcborSystem::MyAcborCommand
  end

end
