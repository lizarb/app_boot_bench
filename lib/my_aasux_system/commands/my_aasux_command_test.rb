class MyAasuxSystem::MyAasuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasuxSystem::MyAasuxCommand
    assert_equality subject.class, MyAasuxSystem::MyAasuxCommand
  end

end
