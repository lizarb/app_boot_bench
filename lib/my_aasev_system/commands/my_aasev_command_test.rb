class MyAasevSystem::MyAasevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasevSystem::MyAasevCommand
    assert_equality subject.class, MyAasevSystem::MyAasevCommand
  end

end
