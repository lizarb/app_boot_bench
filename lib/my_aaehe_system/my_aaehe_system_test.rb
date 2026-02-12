class MyAaeheSystem::MyAaeheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeheSystem::MyAaeheSystem
  end

end
