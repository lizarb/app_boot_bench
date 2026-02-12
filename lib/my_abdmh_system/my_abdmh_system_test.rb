class MyAbdmhSystem::MyAbdmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmhSystem::MyAbdmhSystem
  end

end
