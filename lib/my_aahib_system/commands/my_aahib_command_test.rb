class MyAahibSystem::MyAahibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahibSystem::MyAahibCommand
    assert_equality subject.class, MyAahibSystem::MyAahibCommand
  end

end
