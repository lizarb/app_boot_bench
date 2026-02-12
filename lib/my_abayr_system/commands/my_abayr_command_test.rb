class MyAbayrSystem::MyAbayrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbayrSystem::MyAbayrCommand
    assert_equality subject.class, MyAbayrSystem::MyAbayrCommand
  end

end
