class MyAcsgmSystem::MyAcsgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgmSystem::MyAcsgmSystem
  end

end
