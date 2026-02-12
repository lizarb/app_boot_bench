class MyAbdalSystem::MyAbdalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdalSystem::MyAbdalSystem
  end

end
