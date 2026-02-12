class MyAaidmSystem::MyAaidmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidmSystem::MyAaidmCommand
    assert_equality subject.class, MyAaidmSystem::MyAaidmCommand
  end

end
