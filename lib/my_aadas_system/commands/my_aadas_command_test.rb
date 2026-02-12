class MyAadasSystem::MyAadasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadasSystem::MyAadasCommand
    assert_equality subject.class, MyAadasSystem::MyAadasCommand
  end

end
