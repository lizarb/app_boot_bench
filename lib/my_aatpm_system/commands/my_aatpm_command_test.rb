class MyAatpmSystem::MyAatpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpmSystem::MyAatpmCommand
    assert_equality subject.class, MyAatpmSystem::MyAatpmCommand
  end

end
