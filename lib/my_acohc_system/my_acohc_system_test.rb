class MyAcohcSystem::MyAcohcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohcSystem::MyAcohcSystem
  end

end
