class MyAaepaSystem::MyAaepaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepaSystem::MyAaepaCommand
    assert_equality subject.class, MyAaepaSystem::MyAaepaCommand
  end

end
