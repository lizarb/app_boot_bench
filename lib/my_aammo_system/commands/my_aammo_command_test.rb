class MyAammoSystem::MyAammoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammoSystem::MyAammoCommand
    assert_equality subject.class, MyAammoSystem::MyAammoCommand
  end

end
