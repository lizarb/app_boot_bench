class MyAacfmSystem::MyAacfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfmSystem::MyAacfmCommand
    assert_equality subject.class, MyAacfmSystem::MyAacfmCommand
  end

end
