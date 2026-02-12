class MyAcqtmSystem::MyAcqtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtmSystem::MyAcqtmCommand
    assert_equality subject.class, MyAcqtmSystem::MyAcqtmCommand
  end

end
