class MyAbdpbSystem::MyAbdpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpbSystem::MyAbdpbSystem
  end

end
