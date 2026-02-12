class MyAbmiqSystem::MyAbmiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmiqSystem::MyAbmiqCommand
    assert_equality subject.class, MyAbmiqSystem::MyAbmiqCommand
  end

end
