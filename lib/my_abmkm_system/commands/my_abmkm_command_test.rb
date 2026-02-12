class MyAbmkmSystem::MyAbmkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkmSystem::MyAbmkmCommand
    assert_equality subject.class, MyAbmkmSystem::MyAbmkmCommand
  end

end
