class MyAcuiaSystem::MyAcuiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuiaSystem::MyAcuiaCommand
    assert_equality subject.class, MyAcuiaSystem::MyAcuiaCommand
  end

end
