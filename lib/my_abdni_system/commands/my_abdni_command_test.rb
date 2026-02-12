class MyAbdniSystem::MyAbdniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdniSystem::MyAbdniCommand
    assert_equality subject.class, MyAbdniSystem::MyAbdniCommand
  end

end
