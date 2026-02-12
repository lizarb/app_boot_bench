class MyAayokSystem::MyAayokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayokSystem::MyAayokCommand
    assert_equality subject.class, MyAayokSystem::MyAayokCommand
  end

end
