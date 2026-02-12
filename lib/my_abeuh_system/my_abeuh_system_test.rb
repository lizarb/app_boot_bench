class MyAbeuhSystem::MyAbeuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeuhSystem::MyAbeuhSystem
  end

end
