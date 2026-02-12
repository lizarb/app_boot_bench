class MyAcsgySystem::MyAcsgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgySystem::MyAcsgySystem
  end

end
