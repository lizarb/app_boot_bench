class MyAcugmSystem::MyAcugmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugmSystem::MyAcugmCommand
    assert_equality subject.class, MyAcugmSystem::MyAcugmCommand
  end

end
