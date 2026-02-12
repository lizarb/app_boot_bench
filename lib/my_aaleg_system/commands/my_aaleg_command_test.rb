class MyAalegSystem::MyAalegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalegSystem::MyAalegCommand
    assert_equality subject.class, MyAalegSystem::MyAalegCommand
  end

end
