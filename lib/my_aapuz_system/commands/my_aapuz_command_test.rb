class MyAapuzSystem::MyAapuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapuzSystem::MyAapuzCommand
    assert_equality subject.class, MyAapuzSystem::MyAapuzCommand
  end

end
