class MyAcmgiSystem::MyAcmgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgiSystem::MyAcmgiSystem
  end

end
