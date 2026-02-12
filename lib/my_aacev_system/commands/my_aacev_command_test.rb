class MyAacevSystem::MyAacevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacevSystem::MyAacevCommand
    assert_equality subject.class, MyAacevSystem::MyAacevCommand
  end

end
