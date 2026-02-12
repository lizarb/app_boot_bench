class MyAaaiqSystem::MyAaaiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaiqSystem::MyAaaiqCommand
    assert_equality subject.class, MyAaaiqSystem::MyAaaiqCommand
  end

end
