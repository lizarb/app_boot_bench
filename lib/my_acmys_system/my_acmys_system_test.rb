class MyAcmysSystem::MyAcmysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmysSystem::MyAcmysSystem
  end

end
