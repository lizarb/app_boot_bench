class MyAbpspSystem::MyAbpspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpspSystem::MyAbpspCommand
    assert_equality subject.class, MyAbpspSystem::MyAbpspCommand
  end

end
