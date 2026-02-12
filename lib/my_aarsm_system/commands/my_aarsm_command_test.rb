class MyAarsmSystem::MyAarsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsmSystem::MyAarsmCommand
    assert_equality subject.class, MyAarsmSystem::MyAarsmCommand
  end

end
