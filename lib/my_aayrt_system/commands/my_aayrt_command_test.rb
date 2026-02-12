class MyAayrtSystem::MyAayrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrtSystem::MyAayrtCommand
    assert_equality subject.class, MyAayrtSystem::MyAayrtCommand
  end

end
