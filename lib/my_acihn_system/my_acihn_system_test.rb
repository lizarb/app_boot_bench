class MyAcihnSystem::MyAcihnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihnSystem::MyAcihnSystem
  end

end
