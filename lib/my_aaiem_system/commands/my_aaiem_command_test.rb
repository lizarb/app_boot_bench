class MyAaiemSystem::MyAaiemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiemSystem::MyAaiemCommand
    assert_equality subject.class, MyAaiemSystem::MyAaiemCommand
  end

end
