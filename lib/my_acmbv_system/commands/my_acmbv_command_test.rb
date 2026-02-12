class MyAcmbvSystem::MyAcmbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbvSystem::MyAcmbvCommand
    assert_equality subject.class, MyAcmbvSystem::MyAcmbvCommand
  end

end
