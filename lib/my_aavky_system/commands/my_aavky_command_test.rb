class MyAavkySystem::MyAavkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkySystem::MyAavkyCommand
    assert_equality subject.class, MyAavkySystem::MyAavkyCommand
  end

end
