class MyAarauSystem::MyAarauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarauSystem::MyAarauCommand
    assert_equality subject.class, MyAarauSystem::MyAarauCommand
  end

end
