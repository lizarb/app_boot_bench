class MyAcmpaSystem::MyAcmpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpaSystem::MyAcmpaSystem
  end

end
