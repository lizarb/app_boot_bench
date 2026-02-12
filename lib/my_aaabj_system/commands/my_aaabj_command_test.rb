class MyAaabjSystem::MyAaabjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabjSystem::MyAaabjCommand
    assert_equality subject.class, MyAaabjSystem::MyAaabjCommand
  end

end
