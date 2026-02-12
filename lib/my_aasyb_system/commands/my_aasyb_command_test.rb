class MyAasybSystem::MyAasybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasybSystem::MyAasybCommand
    assert_equality subject.class, MyAasybSystem::MyAasybCommand
  end

end
