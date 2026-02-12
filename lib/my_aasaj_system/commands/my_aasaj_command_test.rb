class MyAasajSystem::MyAasajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasajSystem::MyAasajCommand
    assert_equality subject.class, MyAasajSystem::MyAasajCommand
  end

end
