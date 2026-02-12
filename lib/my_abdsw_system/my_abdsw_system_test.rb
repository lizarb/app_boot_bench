class MyAbdswSystem::MyAbdswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdswSystem::MyAbdswSystem
  end

end
