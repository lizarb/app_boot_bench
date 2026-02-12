class MyAapajSystem::MyAapajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapajSystem::MyAapajCommand
    assert_equality subject.class, MyAapajSystem::MyAapajCommand
  end

end
