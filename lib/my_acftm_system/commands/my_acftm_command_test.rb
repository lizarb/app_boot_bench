class MyAcftmSystem::MyAcftmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftmSystem::MyAcftmCommand
    assert_equality subject.class, MyAcftmSystem::MyAcftmCommand
  end

end
