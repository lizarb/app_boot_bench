class MyAaunmSystem::MyAaunmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunmSystem::MyAaunmCommand
    assert_equality subject.class, MyAaunmSystem::MyAaunmCommand
  end

end
