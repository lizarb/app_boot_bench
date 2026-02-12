class MyAagheSystem::MyAagheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagheSystem::MyAagheSystem
  end

end
