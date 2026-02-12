class MyAcemiSystem::MyAcemiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemiSystem::MyAcemiCommand
    assert_equality subject.class, MyAcemiSystem::MyAcemiCommand
  end

end
