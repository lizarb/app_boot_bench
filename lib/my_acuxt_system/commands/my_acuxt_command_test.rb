class MyAcuxtSystem::MyAcuxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxtSystem::MyAcuxtCommand
    assert_equality subject.class, MyAcuxtSystem::MyAcuxtCommand
  end

end
