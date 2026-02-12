class MyAbyfiSystem::MyAbyfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfiSystem::MyAbyfiCommand
    assert_equality subject.class, MyAbyfiSystem::MyAbyfiCommand
  end

end
