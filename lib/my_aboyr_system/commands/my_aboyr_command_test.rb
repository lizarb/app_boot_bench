class MyAboyrSystem::MyAboyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyrSystem::MyAboyrCommand
    assert_equality subject.class, MyAboyrSystem::MyAboyrCommand
  end

end
