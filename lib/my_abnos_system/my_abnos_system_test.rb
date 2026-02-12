class MyAbnosSystem::MyAbnosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnosSystem::MyAbnosSystem
  end

end
