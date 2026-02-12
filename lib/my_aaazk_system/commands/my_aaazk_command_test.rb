class MyAaazkSystem::MyAaazkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazkSystem::MyAaazkCommand
    assert_equality subject.class, MyAaazkSystem::MyAaazkCommand
  end

end
