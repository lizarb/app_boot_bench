class MyAcozoSystem::MyAcozoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozoSystem::MyAcozoCommand
    assert_equality subject.class, MyAcozoSystem::MyAcozoCommand
  end

end
