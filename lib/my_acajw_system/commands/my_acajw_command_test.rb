class MyAcajwSystem::MyAcajwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajwSystem::MyAcajwCommand
    assert_equality subject.class, MyAcajwSystem::MyAcajwCommand
  end

end
