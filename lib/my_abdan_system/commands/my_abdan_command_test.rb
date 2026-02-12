class MyAbdanSystem::MyAbdanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdanSystem::MyAbdanCommand
    assert_equality subject.class, MyAbdanSystem::MyAbdanCommand
  end

end
