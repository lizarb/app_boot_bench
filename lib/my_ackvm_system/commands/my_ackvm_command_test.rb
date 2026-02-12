class MyAckvmSystem::MyAckvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvmSystem::MyAckvmCommand
    assert_equality subject.class, MyAckvmSystem::MyAckvmCommand
  end

end
