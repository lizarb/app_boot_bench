class MyAbxyrSystem::MyAbxyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyrSystem::MyAbxyrCommand
    assert_equality subject.class, MyAbxyrSystem::MyAbxyrCommand
  end

end
