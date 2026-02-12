class MyAacjmSystem::MyAacjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjmSystem::MyAacjmCommand
    assert_equality subject.class, MyAacjmSystem::MyAacjmCommand
  end

end
