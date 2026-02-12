class MyAcsadSystem::MyAcsadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsadSystem::MyAcsadSystem
  end

end
