class MyAaliaSystem::MyAaliaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaliaSystem::MyAaliaSystem
  end

end
