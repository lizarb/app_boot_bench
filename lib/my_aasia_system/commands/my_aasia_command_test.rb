class MyAasiaSystem::MyAasiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasiaSystem::MyAasiaCommand
    assert_equality subject.class, MyAasiaSystem::MyAasiaCommand
  end

end
