class MyAarwiSystem::MyAarwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwiSystem::MyAarwiCommand
    assert_equality subject.class, MyAarwiSystem::MyAarwiCommand
  end

end
