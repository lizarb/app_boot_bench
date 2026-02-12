class MyAacphSystem::MyAacphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacphSystem::MyAacphCommand
    assert_equality subject.class, MyAacphSystem::MyAacphCommand
  end

end
