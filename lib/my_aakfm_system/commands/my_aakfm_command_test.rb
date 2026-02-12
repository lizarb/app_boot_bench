class MyAakfmSystem::MyAakfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfmSystem::MyAakfmCommand
    assert_equality subject.class, MyAakfmSystem::MyAakfmCommand
  end

end
