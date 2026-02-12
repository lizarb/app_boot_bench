class MyAcmqdSystem::MyAcmqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqdSystem::MyAcmqdSystem
  end

end
