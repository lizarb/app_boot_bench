class MyAasbuSystem::MyAasbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbuSystem::MyAasbuCommand
    assert_equality subject.class, MyAasbuSystem::MyAasbuCommand
  end

end
