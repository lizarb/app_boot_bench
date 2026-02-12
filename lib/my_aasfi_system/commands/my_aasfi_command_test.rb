class MyAasfiSystem::MyAasfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfiSystem::MyAasfiCommand
    assert_equality subject.class, MyAasfiSystem::MyAasfiCommand
  end

end
