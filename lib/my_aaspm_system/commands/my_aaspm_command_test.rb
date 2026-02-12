class MyAaspmSystem::MyAaspmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspmSystem::MyAaspmCommand
    assert_equality subject.class, MyAaspmSystem::MyAaspmCommand
  end

end
