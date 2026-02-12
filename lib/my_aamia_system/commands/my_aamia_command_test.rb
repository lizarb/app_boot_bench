class MyAamiaSystem::MyAamiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamiaSystem::MyAamiaCommand
    assert_equality subject.class, MyAamiaSystem::MyAamiaCommand
  end

end
