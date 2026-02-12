class MyAaspaSystem::MyAaspaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspaSystem::MyAaspaSystem
  end

end
