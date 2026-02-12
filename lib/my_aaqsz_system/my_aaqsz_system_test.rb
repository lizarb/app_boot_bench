class MyAaqszSystem::MyAaqszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqszSystem::MyAaqszSystem
  end

end
