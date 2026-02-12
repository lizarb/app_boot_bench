class MyAchdwSystem::MyAchdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdwSystem::MyAchdwCommand
    assert_equality subject.class, MyAchdwSystem::MyAchdwCommand
  end

end
