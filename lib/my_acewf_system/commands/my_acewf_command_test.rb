class MyAcewfSystem::MyAcewfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewfSystem::MyAcewfCommand
    assert_equality subject.class, MyAcewfSystem::MyAcewfCommand
  end

end
