class MyAcaziSystem::MyAcaziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaziSystem::MyAcaziCommand
    assert_equality subject.class, MyAcaziSystem::MyAcaziCommand
  end

end
