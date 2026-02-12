class MyAcfttSystem::MyAcfttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfttSystem::MyAcfttCommand
    assert_equality subject.class, MyAcfttSystem::MyAcfttCommand
  end

end
