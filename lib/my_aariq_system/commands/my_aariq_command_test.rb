class MyAariqSystem::MyAariqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAariqSystem::MyAariqCommand
    assert_equality subject.class, MyAariqSystem::MyAariqCommand
  end

end
