class MyAayyrSystem::MyAayyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayyrSystem::MyAayyrCommand
    assert_equality subject.class, MyAayyrSystem::MyAayyrCommand
  end

end
