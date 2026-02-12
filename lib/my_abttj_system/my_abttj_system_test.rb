class MyAbttjSystem::MyAbttjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttjSystem::MyAbttjSystem
  end

end
