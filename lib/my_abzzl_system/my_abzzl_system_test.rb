class MyAbzzlSystem::MyAbzzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzlSystem::MyAbzzlSystem
  end

end
