class MyAbupmSystem::MyAbupmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupmSystem::MyAbupmCommand
    assert_equality subject.class, MyAbupmSystem::MyAbupmCommand
  end

end
