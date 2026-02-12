class MyAccztSystem::MyAccztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccztSystem::MyAccztCommand
    assert_equality subject.class, MyAccztSystem::MyAccztCommand
  end

end
