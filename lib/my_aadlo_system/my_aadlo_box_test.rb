class MyAadloSystem::MyAadloBoxTest < Liza::BoxTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadloSystem::MyAadloBox
  end

  test_sections(
  )

  test :settings do
    assert_equality subject_class.log_level, 4
  end

end
