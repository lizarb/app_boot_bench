class MyAbdpqSystem::MyAbdpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpqSystem::MyAbdpqSystem
  end

end
