class MyAapgsSystem::MyAapgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgsSystem::MyAapgsSystem
  end

end
