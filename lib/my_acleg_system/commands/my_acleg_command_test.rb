class MyAclegSystem::MyAclegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclegSystem::MyAclegCommand
    assert_equality subject.class, MyAclegSystem::MyAclegCommand
  end

end
