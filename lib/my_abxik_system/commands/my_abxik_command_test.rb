class MyAbxikSystem::MyAbxikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxikSystem::MyAbxikCommand
    assert_equality subject.class, MyAbxikSystem::MyAbxikCommand
  end

end
