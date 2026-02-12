class MyAaonmSystem::MyAaonmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonmSystem::MyAaonmCommand
    assert_equality subject.class, MyAaonmSystem::MyAaonmCommand
  end

end
