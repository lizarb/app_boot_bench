class MyAbiiaSystem::MyAbiiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiiaSystem::MyAbiiaSystem
  end

end
