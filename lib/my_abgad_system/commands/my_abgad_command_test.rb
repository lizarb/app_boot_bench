class MyAbgadSystem::MyAbgadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgadSystem::MyAbgadCommand
    assert_equality subject.class, MyAbgadSystem::MyAbgadCommand
  end

end
