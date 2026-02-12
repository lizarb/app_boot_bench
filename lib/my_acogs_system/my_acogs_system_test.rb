class MyAcogsSystem::MyAcogsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogsSystem::MyAcogsSystem
  end

end
