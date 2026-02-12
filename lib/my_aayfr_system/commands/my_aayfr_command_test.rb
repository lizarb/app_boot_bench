class MyAayfrSystem::MyAayfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfrSystem::MyAayfrCommand
    assert_equality subject.class, MyAayfrSystem::MyAayfrCommand
  end

end
