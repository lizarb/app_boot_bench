class MyAaaxxSystem::MyAaaxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxxSystem::MyAaaxxCommand
    assert_equality subject.class, MyAaaxxSystem::MyAaaxxCommand
  end

end
