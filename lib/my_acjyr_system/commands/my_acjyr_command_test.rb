class MyAcjyrSystem::MyAcjyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjyrSystem::MyAcjyrCommand
    assert_equality subject.class, MyAcjyrSystem::MyAcjyrCommand
  end

end
