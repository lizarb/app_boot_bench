class MyAaexxSystem::MyAaexxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexxSystem::MyAaexxSystem
  end

end
