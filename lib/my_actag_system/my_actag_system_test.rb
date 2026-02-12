class MyActagSystem::MyActagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActagSystem::MyActagSystem
  end

end
