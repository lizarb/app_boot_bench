class MyAbotvSystem::MyAbotvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotvSystem::MyAbotvSystem
  end

end
