class MyAcayrSystem::MyAcayrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcayrSystem::MyAcayrCommand
    assert_equality subject.class, MyAcayrSystem::MyAcayrCommand
  end

end
