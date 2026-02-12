class MyAbtboSystem::MyAbtboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtboSystem::MyAbtboCommand
    assert_equality subject.class, MyAbtboSystem::MyAbtboCommand
  end

end
