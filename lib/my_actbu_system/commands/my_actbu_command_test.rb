class MyActbuSystem::MyActbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbuSystem::MyActbuCommand
    assert_equality subject.class, MyActbuSystem::MyActbuCommand
  end

end
