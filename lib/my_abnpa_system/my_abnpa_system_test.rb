class MyAbnpaSystem::MyAbnpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpaSystem::MyAbnpaSystem
  end

end
