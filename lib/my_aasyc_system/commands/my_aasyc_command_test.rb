class MyAasycSystem::MyAasycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasycSystem::MyAasycCommand
    assert_equality subject.class, MyAasycSystem::MyAasycCommand
  end

end
