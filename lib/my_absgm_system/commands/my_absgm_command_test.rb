class MyAbsgmSystem::MyAbsgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgmSystem::MyAbsgmCommand
    assert_equality subject.class, MyAbsgmSystem::MyAbsgmCommand
  end

end
