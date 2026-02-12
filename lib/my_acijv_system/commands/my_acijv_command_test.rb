class MyAcijvSystem::MyAcijvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijvSystem::MyAcijvCommand
    assert_equality subject.class, MyAcijvSystem::MyAcijvCommand
  end

end
