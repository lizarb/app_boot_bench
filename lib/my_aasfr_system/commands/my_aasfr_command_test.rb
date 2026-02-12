class MyAasfrSystem::MyAasfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfrSystem::MyAasfrCommand
    assert_equality subject.class, MyAasfrSystem::MyAasfrCommand
  end

end
