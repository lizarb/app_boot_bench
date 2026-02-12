class MyAcsefSystem::MyAcsefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsefSystem::MyAcsefSystem
  end

end
