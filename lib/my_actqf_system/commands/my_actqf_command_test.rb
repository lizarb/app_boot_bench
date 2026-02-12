class MyActqfSystem::MyActqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqfSystem::MyActqfCommand
    assert_equality subject.class, MyActqfSystem::MyActqfCommand
  end

end
