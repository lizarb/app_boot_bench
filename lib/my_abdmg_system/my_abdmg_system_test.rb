class MyAbdmgSystem::MyAbdmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmgSystem::MyAbdmgSystem
  end

end
