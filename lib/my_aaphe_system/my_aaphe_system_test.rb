class MyAapheSystem::MyAapheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapheSystem::MyAapheSystem
  end

end
