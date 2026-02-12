class MyAbtulSystem::MyAbtulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtulSystem::MyAbtulCommand
    assert_equality subject.class, MyAbtulSystem::MyAbtulCommand
  end

end
