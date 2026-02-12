class MyAaojiSystem::MyAaojiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojiSystem::MyAaojiSystem
  end

end
