class MyAcafrSystem::MyAcafrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafrSystem::MyAcafrCommand
    assert_equality subject.class, MyAcafrSystem::MyAcafrCommand
  end

end
