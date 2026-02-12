class MyAasacSystem::MyAasacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasacSystem::MyAasacCommand
    assert_equality subject.class, MyAasacSystem::MyAasacCommand
  end

end
