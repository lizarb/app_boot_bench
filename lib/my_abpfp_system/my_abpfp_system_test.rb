class MyAbpfpSystem::MyAbpfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfpSystem::MyAbpfpSystem
  end

end
