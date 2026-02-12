class MyAaemiSystem::MyAaemiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemiSystem::MyAaemiCommand
    assert_equality subject.class, MyAaemiSystem::MyAaemiCommand
  end

end
