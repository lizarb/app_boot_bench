class MyAauusSystem::MyAauusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauusSystem::MyAauusCommand
    assert_equality subject.class, MyAauusSystem::MyAauusCommand
  end

end
