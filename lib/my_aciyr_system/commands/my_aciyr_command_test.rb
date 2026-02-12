class MyAciyrSystem::MyAciyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciyrSystem::MyAciyrCommand
    assert_equality subject.class, MyAciyrSystem::MyAciyrCommand
  end

end
