class MyAaopaSystem::MyAaopaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopaSystem::MyAaopaCommand
    assert_equality subject.class, MyAaopaSystem::MyAaopaCommand
  end

end
