class MyAazvnSystem::MyAazvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvnSystem::MyAazvnCommand
    assert_equality subject.class, MyAazvnSystem::MyAazvnCommand
  end

end
