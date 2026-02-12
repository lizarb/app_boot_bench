class MyAcupaSystem::MyAcupaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupaSystem::MyAcupaSystem
  end

end
