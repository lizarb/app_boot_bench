class MyAanfmSystem::MyAanfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfmSystem::MyAanfmCommand
    assert_equality subject.class, MyAanfmSystem::MyAanfmCommand
  end

end
