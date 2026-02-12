class MyAasflSystem::MyAasflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasflSystem::MyAasflCommand
    assert_equality subject.class, MyAasflSystem::MyAasflCommand
  end

end
