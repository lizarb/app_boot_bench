class MyAacuxSystem::MyAacuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacuxSystem::MyAacuxCommand
    assert_equality subject.class, MyAacuxSystem::MyAacuxCommand
  end

end
