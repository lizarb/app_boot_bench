class MyAbmdbSystem::MyAbmdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdbSystem::MyAbmdbCommand
    assert_equality subject.class, MyAbmdbSystem::MyAbmdbCommand
  end

end
