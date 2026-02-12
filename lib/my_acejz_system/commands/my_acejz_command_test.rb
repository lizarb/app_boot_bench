class MyAcejzSystem::MyAcejzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejzSystem::MyAcejzCommand
    assert_equality subject.class, MyAcejzSystem::MyAcejzCommand
  end

end
