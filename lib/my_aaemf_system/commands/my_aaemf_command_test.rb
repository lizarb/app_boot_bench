class MyAaemfSystem::MyAaemfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemfSystem::MyAaemfCommand
    assert_equality subject.class, MyAaemfSystem::MyAaemfCommand
  end

end
