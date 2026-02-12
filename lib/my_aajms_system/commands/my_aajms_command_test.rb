class MyAajmsSystem::MyAajmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmsSystem::MyAajmsCommand
    assert_equality subject.class, MyAajmsSystem::MyAajmsCommand
  end

end
