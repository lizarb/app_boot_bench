class MyAapfmSystem::MyAapfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfmSystem::MyAapfmCommand
    assert_equality subject.class, MyAapfmSystem::MyAapfmCommand
  end

end
