class MyAaubkSystem::MyAaubkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubkSystem::MyAaubkCommand
    assert_equality subject.class, MyAaubkSystem::MyAaubkCommand
  end

end
