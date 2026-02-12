class MyAalecSystem::MyAalecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalecSystem::MyAalecSystem
  end

end
