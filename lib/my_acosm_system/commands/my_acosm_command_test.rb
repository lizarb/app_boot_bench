class MyAcosmSystem::MyAcosmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosmSystem::MyAcosmCommand
    assert_equality subject.class, MyAcosmSystem::MyAcosmCommand
  end

end
