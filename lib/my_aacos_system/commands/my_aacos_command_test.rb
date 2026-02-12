class MyAacosSystem::MyAacosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacosSystem::MyAacosCommand
    assert_equality subject.class, MyAacosSystem::MyAacosCommand
  end

end
