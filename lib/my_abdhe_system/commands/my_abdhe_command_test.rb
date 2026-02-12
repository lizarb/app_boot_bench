class MyAbdheSystem::MyAbdheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdheSystem::MyAbdheCommand
    assert_equality subject.class, MyAbdheSystem::MyAbdheCommand
  end

end
