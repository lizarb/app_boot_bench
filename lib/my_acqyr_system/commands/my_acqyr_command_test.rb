class MyAcqyrSystem::MyAcqyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqyrSystem::MyAcqyrCommand
    assert_equality subject.class, MyAcqyrSystem::MyAcqyrCommand
  end

end
