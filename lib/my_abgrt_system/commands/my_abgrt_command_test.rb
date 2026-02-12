class MyAbgrtSystem::MyAbgrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrtSystem::MyAbgrtCommand
    assert_equality subject.class, MyAbgrtSystem::MyAbgrtCommand
  end

end
