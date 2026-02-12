class MyAasshSystem::MyAasshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasshSystem::MyAasshCommand
    assert_equality subject.class, MyAasshSystem::MyAasshCommand
  end

end
