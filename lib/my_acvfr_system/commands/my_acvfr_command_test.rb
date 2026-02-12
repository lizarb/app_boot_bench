class MyAcvfrSystem::MyAcvfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfrSystem::MyAcvfrCommand
    assert_equality subject.class, MyAcvfrSystem::MyAcvfrCommand
  end

end
