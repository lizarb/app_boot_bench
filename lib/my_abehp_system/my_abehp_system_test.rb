class MyAbehpSystem::MyAbehpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehpSystem::MyAbehpSystem
  end

end
