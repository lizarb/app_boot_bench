class MyAacyrSystem::MyAacyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacyrSystem::MyAacyrCommand
    assert_equality subject.class, MyAacyrSystem::MyAacyrCommand
  end

end
