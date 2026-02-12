class MyAbtrbSystem::MyAbtrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrbSystem::MyAbtrbCommand
    assert_equality subject.class, MyAbtrbSystem::MyAbtrbCommand
  end

end
