class MyAbubzSystem::MyAbubzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubzSystem::MyAbubzCommand
    assert_equality subject.class, MyAbubzSystem::MyAbubzCommand
  end

end
