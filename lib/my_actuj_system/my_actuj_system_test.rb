class MyActujSystem::MyActujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActujSystem::MyActujSystem
  end

end
