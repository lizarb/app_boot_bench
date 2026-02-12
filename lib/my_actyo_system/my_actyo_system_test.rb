class MyActyoSystem::MyActyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActyoSystem::MyActyoSystem
  end

end
