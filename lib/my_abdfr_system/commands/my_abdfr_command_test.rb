class MyAbdfrSystem::MyAbdfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfrSystem::MyAbdfrCommand
    assert_equality subject.class, MyAbdfrSystem::MyAbdfrCommand
  end

end
