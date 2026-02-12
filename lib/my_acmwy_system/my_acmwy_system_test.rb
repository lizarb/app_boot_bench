class MyAcmwySystem::MyAcmwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwySystem::MyAcmwySystem
  end

end
