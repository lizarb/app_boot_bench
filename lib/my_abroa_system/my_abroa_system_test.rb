class MyAbroaSystem::MyAbroaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbroaSystem::MyAbroaSystem
  end

end
