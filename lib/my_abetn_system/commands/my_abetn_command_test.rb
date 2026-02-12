class MyAbetnSystem::MyAbetnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetnSystem::MyAbetnCommand
    assert_equality subject.class, MyAbetnSystem::MyAbetnCommand
  end

end
