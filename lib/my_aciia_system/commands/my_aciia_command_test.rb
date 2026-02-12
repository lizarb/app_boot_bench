class MyAciiaSystem::MyAciiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciiaSystem::MyAciiaCommand
    assert_equality subject.class, MyAciiaSystem::MyAciiaCommand
  end

end
