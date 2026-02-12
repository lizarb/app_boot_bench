class MyAaugySystem::MyAaugyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugySystem::MyAaugyCommand
    assert_equality subject.class, MyAaugySystem::MyAaugyCommand
  end

end
