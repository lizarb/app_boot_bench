class MyAcufrSystem::MyAcufrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufrSystem::MyAcufrCommand
    assert_equality subject.class, MyAcufrSystem::MyAcufrCommand
  end

end
