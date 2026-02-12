class MyAaaheSystem::MyAaaheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaheSystem::MyAaaheSystem
  end

end
