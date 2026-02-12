class MyAcajcSystem::MyAcajcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajcSystem::MyAcajcSystem
  end

end
