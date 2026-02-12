class MyAasrbSystem::MyAasrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrbSystem::MyAasrbCommand
    assert_equality subject.class, MyAasrbSystem::MyAasrbCommand
  end

end
