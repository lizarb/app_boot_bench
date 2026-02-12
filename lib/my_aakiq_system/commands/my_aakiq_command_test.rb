class MyAakiqSystem::MyAakiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakiqSystem::MyAakiqCommand
    assert_equality subject.class, MyAakiqSystem::MyAakiqCommand
  end

end
