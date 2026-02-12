class MyAapnjSystem::MyAapnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnjSystem::MyAapnjCommand
    assert_equality subject.class, MyAapnjSystem::MyAapnjCommand
  end

end
