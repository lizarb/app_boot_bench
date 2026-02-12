class MyAbdpaSystem::MyAbdpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpaSystem::MyAbdpaCommand
    assert_equality subject.class, MyAbdpaSystem::MyAbdpaCommand
  end

end
