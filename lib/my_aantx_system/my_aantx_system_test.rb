class MyAantxSystem::MyAantxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantxSystem::MyAantxSystem
  end

end
