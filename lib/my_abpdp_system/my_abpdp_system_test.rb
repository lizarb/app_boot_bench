class MyAbpdpSystem::MyAbpdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdpSystem::MyAbpdpSystem
  end

end
