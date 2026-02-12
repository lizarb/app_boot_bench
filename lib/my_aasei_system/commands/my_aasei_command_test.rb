class MyAaseiSystem::MyAaseiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaseiSystem::MyAaseiCommand
    assert_equality subject.class, MyAaseiSystem::MyAaseiCommand
  end

end
