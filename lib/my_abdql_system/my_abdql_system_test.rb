class MyAbdqlSystem::MyAbdqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqlSystem::MyAbdqlSystem
  end

end
