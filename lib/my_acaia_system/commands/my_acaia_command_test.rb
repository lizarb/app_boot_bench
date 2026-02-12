class MyAcaiaSystem::MyAcaiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaiaSystem::MyAcaiaCommand
    assert_equality subject.class, MyAcaiaSystem::MyAcaiaCommand
  end

end
