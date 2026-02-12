class MyAazdaSystem::MyAazdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdaSystem::MyAazdaCommand
    assert_equality subject.class, MyAazdaSystem::MyAazdaCommand
  end

end
