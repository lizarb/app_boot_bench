class MyAcagiSystem::MyAcagiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagiSystem::MyAcagiSystem
  end

end
