class MyAbblpSystem::MyAbblpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblpSystem::MyAbblpSystem
  end

end
