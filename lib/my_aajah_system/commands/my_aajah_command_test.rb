class MyAajahSystem::MyAajahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajahSystem::MyAajahCommand
    assert_equality subject.class, MyAajahSystem::MyAajahCommand
  end

end
