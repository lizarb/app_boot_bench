class MyAcapaSystem::MyAcapaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapaSystem::MyAcapaSystem
  end

end
