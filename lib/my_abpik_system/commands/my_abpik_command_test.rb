class MyAbpikSystem::MyAbpikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpikSystem::MyAbpikCommand
    assert_equality subject.class, MyAbpikSystem::MyAbpikCommand
  end

end
