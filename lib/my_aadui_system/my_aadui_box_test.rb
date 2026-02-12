class MyAaduiSystem::MyAaduiBoxTest < Liza::BoxTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaduiSystem::MyAaduiBox
  end

  test_sections(
  )

  test :settings do
    assert_equality subject_class.log_level, 4
  end

end
