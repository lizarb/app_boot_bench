class MyAcijeSystem::MyAcijeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijeSystem::MyAcijeCommand
    assert_equality subject.class, MyAcijeSystem::MyAcijeCommand
  end

end
