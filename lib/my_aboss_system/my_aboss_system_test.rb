class MyAbossSystem::MyAbossSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbossSystem::MyAbossSystem
  end

end
