class MyAamkmSystem::MyAamkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkmSystem::MyAamkmCommand
    assert_equality subject.class, MyAamkmSystem::MyAamkmCommand
  end

end
