class MyAbdcwSystem::MyAbdcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcwSystem::MyAbdcwSystem
  end

end
