class MyAbdbeSystem::MyAbdbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbeSystem::MyAbdbeCommand
    assert_equality subject.class, MyAbdbeSystem::MyAbdbeCommand
  end

end
