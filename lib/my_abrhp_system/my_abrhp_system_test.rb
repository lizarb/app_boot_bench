class MyAbrhpSystem::MyAbrhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhpSystem::MyAbrhpSystem
  end

end
