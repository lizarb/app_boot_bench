class MyAcugiSystem::MyAcugiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugiSystem::MyAcugiSystem
  end

end
