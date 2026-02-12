class MyAanulSystem::MyAanulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanulSystem::MyAanulCommand
    assert_equality subject.class, MyAanulSystem::MyAanulCommand
  end

end
