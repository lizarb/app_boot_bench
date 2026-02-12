class MyAaipfSystem::MyAaipfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipfSystem::MyAaipfCommand
    assert_equality subject.class, MyAaipfSystem::MyAaipfCommand
  end

end
