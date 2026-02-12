class MyAampaSystem::MyAampaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampaSystem::MyAampaCommand
    assert_equality subject.class, MyAampaSystem::MyAampaCommand
  end

end
