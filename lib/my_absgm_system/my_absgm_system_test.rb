class MyAbsgmSystem::MyAbsgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgmSystem::MyAbsgmSystem
  end

end
