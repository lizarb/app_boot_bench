class MyActpmSystem::MyActpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpmSystem::MyActpmCommand
    assert_equality subject.class, MyActpmSystem::MyActpmCommand
  end

end
