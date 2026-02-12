class MyAcexwSystem::MyAcexwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexwSystem::MyAcexwCommand
    assert_equality subject.class, MyAcexwSystem::MyAcexwCommand
  end

end
