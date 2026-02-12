class MyAbdpfSystem::MyAbdpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpfSystem::MyAbdpfSystem
  end

end
