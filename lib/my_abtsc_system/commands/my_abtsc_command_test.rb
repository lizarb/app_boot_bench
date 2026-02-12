class MyAbtscSystem::MyAbtscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtscSystem::MyAbtscCommand
    assert_equality subject.class, MyAbtscSystem::MyAbtscCommand
  end

end
