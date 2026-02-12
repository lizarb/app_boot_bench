class MyAakpaSystem::MyAakpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpaSystem::MyAakpaCommand
    assert_equality subject.class, MyAakpaSystem::MyAakpaCommand
  end

end
