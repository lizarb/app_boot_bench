class MyAcbyrSystem::MyAcbyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbyrSystem::MyAcbyrCommand
    assert_equality subject.class, MyAcbyrSystem::MyAcbyrCommand
  end

end
