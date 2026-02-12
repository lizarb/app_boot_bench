class MyAbdikSystem::MyAbdikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdikSystem::MyAbdikCommand
    assert_equality subject.class, MyAbdikSystem::MyAbdikCommand
  end

end
