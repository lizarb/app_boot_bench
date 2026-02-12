class MyAacjuSystem::MyAacjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjuSystem::MyAacjuCommand
    assert_equality subject.class, MyAacjuSystem::MyAacjuCommand
  end

end
