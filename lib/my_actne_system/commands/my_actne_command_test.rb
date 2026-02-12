class MyActneSystem::MyActneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActneSystem::MyActneCommand
    assert_equality subject.class, MyActneSystem::MyActneCommand
  end

end
