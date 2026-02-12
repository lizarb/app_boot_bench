class MyAbmahSystem::MyAbmahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmahSystem::MyAbmahCommand
    assert_equality subject.class, MyAbmahSystem::MyAbmahCommand
  end

end
