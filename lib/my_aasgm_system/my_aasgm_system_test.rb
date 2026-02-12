class MyAasgmSystem::MyAasgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgmSystem::MyAasgmSystem
  end

end
