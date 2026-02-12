class MyAcuyrSystem::MyAcuyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuyrSystem::MyAcuyrCommand
    assert_equality subject.class, MyAcuyrSystem::MyAcuyrCommand
  end

end
