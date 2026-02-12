class MyAbigiSystem::MyAbigiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigiSystem::MyAbigiCommand
    assert_equality subject.class, MyAbigiSystem::MyAbigiCommand
  end

end
