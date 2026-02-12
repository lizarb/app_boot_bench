class MyAblyaSystem::MyAblyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblyaSystem::MyAblyaSystem
  end

end
