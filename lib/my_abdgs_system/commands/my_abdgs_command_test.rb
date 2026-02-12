class MyAbdgsSystem::MyAbdgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgsSystem::MyAbdgsCommand
    assert_equality subject.class, MyAbdgsSystem::MyAbdgsCommand
  end

end
