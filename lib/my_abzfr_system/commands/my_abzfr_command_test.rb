class MyAbzfrSystem::MyAbzfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfrSystem::MyAbzfrCommand
    assert_equality subject.class, MyAbzfrSystem::MyAbzfrCommand
  end

end
