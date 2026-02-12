class MyAbyihSystem::MyAbyihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyihSystem::MyAbyihCommand
    assert_equality subject.class, MyAbyihSystem::MyAbyihCommand
  end

end
