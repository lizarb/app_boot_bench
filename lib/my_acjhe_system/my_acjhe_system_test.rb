class MyAcjheSystem::MyAcjheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjheSystem::MyAcjheSystem
  end

end
