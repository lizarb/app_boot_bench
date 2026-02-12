class MyAcecwSystem::MyAcecwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecwSystem::MyAcecwCommand
    assert_equality subject.class, MyAcecwSystem::MyAcecwCommand
  end

end
