class MyAaroySystem::MyAaroyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaroySystem::MyAaroyCommand
    assert_equality subject.class, MyAaroySystem::MyAaroyCommand
  end

end
