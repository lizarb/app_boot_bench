class MyAcdpmSystem::MyAcdpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpmSystem::MyAcdpmCommand
    assert_equality subject.class, MyAcdpmSystem::MyAcdpmCommand
  end

end
