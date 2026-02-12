class MyAayiySystem::MyAayiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayiySystem::MyAayiyCommand
    assert_equality subject.class, MyAayiySystem::MyAayiyCommand
  end

end
