class MyAbdahSystem::MyAbdahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdahSystem::MyAbdahCommand
    assert_equality subject.class, MyAbdahSystem::MyAbdahCommand
  end

end
