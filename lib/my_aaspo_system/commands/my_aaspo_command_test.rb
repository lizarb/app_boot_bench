class MyAaspoSystem::MyAaspoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspoSystem::MyAaspoCommand
    assert_equality subject.class, MyAaspoSystem::MyAaspoCommand
  end

end
