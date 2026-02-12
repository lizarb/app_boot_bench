class MyAaruvSystem::MyAaruvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaruvSystem::MyAaruvCommand
    assert_equality subject.class, MyAaruvSystem::MyAaruvCommand
  end

end
