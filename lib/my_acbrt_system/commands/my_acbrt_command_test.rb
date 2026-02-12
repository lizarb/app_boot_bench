class MyAcbrtSystem::MyAcbrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrtSystem::MyAcbrtCommand
    assert_equality subject.class, MyAcbrtSystem::MyAcbrtCommand
  end

end
