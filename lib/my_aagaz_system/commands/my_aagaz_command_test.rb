class MyAagazSystem::MyAagazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagazSystem::MyAagazCommand
    assert_equality subject.class, MyAagazSystem::MyAagazCommand
  end

end
