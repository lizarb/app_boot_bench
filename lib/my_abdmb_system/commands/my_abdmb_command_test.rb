class MyAbdmbSystem::MyAbdmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmbSystem::MyAbdmbCommand
    assert_equality subject.class, MyAbdmbSystem::MyAbdmbCommand
  end

end
