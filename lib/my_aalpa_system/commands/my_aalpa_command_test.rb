class MyAalpaSystem::MyAalpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpaSystem::MyAalpaCommand
    assert_equality subject.class, MyAalpaSystem::MyAalpaCommand
  end

end
