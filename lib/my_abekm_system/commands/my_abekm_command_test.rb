class MyAbekmSystem::MyAbekmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekmSystem::MyAbekmCommand
    assert_equality subject.class, MyAbekmSystem::MyAbekmCommand
  end

end
