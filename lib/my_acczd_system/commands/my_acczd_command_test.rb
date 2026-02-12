class MyAcczdSystem::MyAcczdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczdSystem::MyAcczdCommand
    assert_equality subject.class, MyAcczdSystem::MyAcczdCommand
  end

end
