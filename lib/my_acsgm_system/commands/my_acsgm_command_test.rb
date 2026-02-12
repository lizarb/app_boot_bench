class MyAcsgmSystem::MyAcsgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgmSystem::MyAcsgmCommand
    assert_equality subject.class, MyAcsgmSystem::MyAcsgmCommand
  end

end
