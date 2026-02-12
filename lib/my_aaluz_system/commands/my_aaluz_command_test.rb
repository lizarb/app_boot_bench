class MyAaluzSystem::MyAaluzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaluzSystem::MyAaluzCommand
    assert_equality subject.class, MyAaluzSystem::MyAaluzCommand
  end

end
