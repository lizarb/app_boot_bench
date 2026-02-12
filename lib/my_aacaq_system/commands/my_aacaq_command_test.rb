class MyAacaqSystem::MyAacaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacaqSystem::MyAacaqCommand
    assert_equality subject.class, MyAacaqSystem::MyAacaqCommand
  end

end
