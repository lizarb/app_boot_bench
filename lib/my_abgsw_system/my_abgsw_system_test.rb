class MyAbgswSystem::MyAbgswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgswSystem::MyAbgswSystem
  end

end
