class MyAaadiSystem::MyAaadiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadiSystem::MyAaadiCommand
    assert_equality subject.class, MyAaadiSystem::MyAaadiCommand
  end

end
