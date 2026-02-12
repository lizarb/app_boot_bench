class MyActkmSystem::MyActkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkmSystem::MyActkmCommand
    assert_equality subject.class, MyActkmSystem::MyActkmCommand
  end

end
