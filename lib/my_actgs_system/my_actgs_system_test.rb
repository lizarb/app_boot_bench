class MyActgsSystem::MyActgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgsSystem::MyActgsSystem
  end

end
