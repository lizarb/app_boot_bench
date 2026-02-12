class MyAasyrSystem::MyAasyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasyrSystem::MyAasyrCommand
    assert_equality subject.class, MyAasyrSystem::MyAasyrCommand
  end

end
