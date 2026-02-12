class MyAcuswSystem::MyAcuswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuswSystem::MyAcuswSystem
  end

end
