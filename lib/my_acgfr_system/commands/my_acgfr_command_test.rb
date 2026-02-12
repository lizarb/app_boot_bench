class MyAcgfrSystem::MyAcgfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfrSystem::MyAcgfrCommand
    assert_equality subject.class, MyAcgfrSystem::MyAcgfrCommand
  end

end
