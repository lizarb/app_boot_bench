class MyAchmwSystem::MyAchmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmwSystem::MyAchmwCommand
    assert_equality subject.class, MyAchmwSystem::MyAchmwCommand
  end

end
