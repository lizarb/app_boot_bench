class MyAcifwSystem::MyAcifwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifwSystem::MyAcifwCommand
    assert_equality subject.class, MyAcifwSystem::MyAcifwCommand
  end

end
