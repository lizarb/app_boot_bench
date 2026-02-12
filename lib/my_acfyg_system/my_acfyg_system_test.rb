class MyAcfygSystem::MyAcfygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfygSystem::MyAcfygSystem
  end

end
