class MyAauwoSystem::MyAauwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwoSystem::MyAauwoCommand
    assert_equality subject.class, MyAauwoSystem::MyAauwoCommand
  end

end
