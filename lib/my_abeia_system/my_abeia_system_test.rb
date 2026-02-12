class MyAbeiaSystem::MyAbeiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeiaSystem::MyAbeiaSystem
  end

end
