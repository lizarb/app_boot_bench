class MyAbaiySystem::MyAbaiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaiySystem::MyAbaiyCommand
    assert_equality subject.class, MyAbaiySystem::MyAbaiyCommand
  end

end
