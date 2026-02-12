class MyAappmSystem::MyAappmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappmSystem::MyAappmCommand
    assert_equality subject.class, MyAappmSystem::MyAappmCommand
  end

end
