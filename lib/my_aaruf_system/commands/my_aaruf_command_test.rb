class MyAarufSystem::MyAarufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarufSystem::MyAarufCommand
    assert_equality subject.class, MyAarufSystem::MyAarufCommand
  end

end
