class MyAancmSystem::MyAancmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancmSystem::MyAancmCommand
    assert_equality subject.class, MyAancmSystem::MyAancmCommand
  end

end
