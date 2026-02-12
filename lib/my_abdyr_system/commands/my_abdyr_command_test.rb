class MyAbdyrSystem::MyAbdyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyrSystem::MyAbdyrCommand
    assert_equality subject.class, MyAbdyrSystem::MyAbdyrCommand
  end

end
