class MyAaenkSystem::MyAaenkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenkSystem::MyAaenkCommand
    assert_equality subject.class, MyAaenkSystem::MyAaenkCommand
  end

end
