class MyAcuilSystem::MyAcuilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuilSystem::MyAcuilCommand
    assert_equality subject.class, MyAcuilSystem::MyAcuilCommand
  end

end
