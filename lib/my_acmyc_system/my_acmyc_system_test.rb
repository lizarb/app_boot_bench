class MyAcmycSystem::MyAcmycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmycSystem::MyAcmycSystem
  end

end
