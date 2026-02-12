class MyAarbuSystem::MyAarbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbuSystem::MyAarbuCommand
    assert_equality subject.class, MyAarbuSystem::MyAarbuCommand
  end

end
