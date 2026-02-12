class MyAarfrSystem::MyAarfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfrSystem::MyAarfrCommand
    assert_equality subject.class, MyAarfrSystem::MyAarfrCommand
  end

end
