class MyAassiSystem::MyAassiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassiSystem::MyAassiCommand
    assert_equality subject.class, MyAassiSystem::MyAassiCommand
  end

end
