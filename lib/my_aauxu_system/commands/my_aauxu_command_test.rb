class MyAauxuSystem::MyAauxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxuSystem::MyAauxuCommand
    assert_equality subject.class, MyAauxuSystem::MyAauxuCommand
  end

end
