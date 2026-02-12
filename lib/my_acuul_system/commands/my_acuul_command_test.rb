class MyAcuulSystem::MyAcuulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuulSystem::MyAcuulCommand
    assert_equality subject.class, MyAcuulSystem::MyAcuulCommand
  end

end
