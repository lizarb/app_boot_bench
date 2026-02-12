class MyAacjlSystem::MyAacjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjlSystem::MyAacjlCommand
    assert_equality subject.class, MyAacjlSystem::MyAacjlCommand
  end

end
