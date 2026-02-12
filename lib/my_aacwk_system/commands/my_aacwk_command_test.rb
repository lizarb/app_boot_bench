class MyAacwkSystem::MyAacwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwkSystem::MyAacwkCommand
    assert_equality subject.class, MyAacwkSystem::MyAacwkCommand
  end

end
