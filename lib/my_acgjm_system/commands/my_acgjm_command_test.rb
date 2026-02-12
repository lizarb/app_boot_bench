class MyAcgjmSystem::MyAcgjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjmSystem::MyAcgjmCommand
    assert_equality subject.class, MyAcgjmSystem::MyAcgjmCommand
  end

end
