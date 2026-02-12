class MyAaszkSystem::MyAaszkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszkSystem::MyAaszkCommand
    assert_equality subject.class, MyAaszkSystem::MyAaszkCommand
  end

end
