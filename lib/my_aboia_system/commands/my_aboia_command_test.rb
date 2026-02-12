class MyAboiaSystem::MyAboiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboiaSystem::MyAboiaCommand
    assert_equality subject.class, MyAboiaSystem::MyAboiaCommand
  end

end
