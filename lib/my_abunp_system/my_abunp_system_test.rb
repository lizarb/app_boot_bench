class MyAbunpSystem::MyAbunpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunpSystem::MyAbunpSystem
  end

end
