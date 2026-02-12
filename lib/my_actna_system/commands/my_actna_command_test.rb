class MyActnaSystem::MyActnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnaSystem::MyActnaCommand
    assert_equality subject.class, MyActnaSystem::MyActnaCommand
  end

end
