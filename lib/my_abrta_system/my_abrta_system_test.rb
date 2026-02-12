class MyAbrtaSystem::MyAbrtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtaSystem::MyAbrtaSystem
  end

end
