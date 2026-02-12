class MyAbtwoSystem::MyAbtwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwoSystem::MyAbtwoSystem
  end

end
