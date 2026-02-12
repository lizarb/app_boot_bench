class MyAabpmSystem::MyAabpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpmSystem::MyAabpmCommand
    assert_equality subject.class, MyAabpmSystem::MyAabpmCommand
  end

end
