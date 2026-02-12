class MyAcrfrSystem::MyAcrfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfrSystem::MyAcrfrCommand
    assert_equality subject.class, MyAcrfrSystem::MyAcrfrCommand
  end

end
