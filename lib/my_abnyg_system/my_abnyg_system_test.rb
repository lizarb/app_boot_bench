class MyAbnygSystem::MyAbnygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnygSystem::MyAbnygSystem
  end

end
