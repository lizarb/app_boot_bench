class MyAcfrtSystem::MyAcfrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrtSystem::MyAcfrtCommand
    assert_equality subject.class, MyAcfrtSystem::MyAcfrtCommand
  end

end
