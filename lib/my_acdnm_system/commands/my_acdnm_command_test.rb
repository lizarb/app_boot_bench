class MyAcdnmSystem::MyAcdnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnmSystem::MyAcdnmCommand
    assert_equality subject.class, MyAcdnmSystem::MyAcdnmCommand
  end

end
