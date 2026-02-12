class MyAcvygSystem::MyAcvygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvygSystem::MyAcvygSystem
  end

end
