class MyAcsuzSystem::MyAcsuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsuzSystem::MyAcsuzSystem
  end

end
