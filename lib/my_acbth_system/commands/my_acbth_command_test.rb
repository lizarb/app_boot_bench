class MyAcbthSystem::MyAcbthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbthSystem::MyAcbthCommand
    assert_equality subject.class, MyAcbthSystem::MyAcbthCommand
  end

end
