class MyAasgmSystem::MyAasgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgmSystem::MyAasgmCommand
    assert_equality subject.class, MyAasgmSystem::MyAasgmCommand
  end

end
