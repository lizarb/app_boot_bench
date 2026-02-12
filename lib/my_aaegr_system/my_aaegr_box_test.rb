class MyAaegrSystem::MyAaegrBoxTest < Liza::BoxTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegrSystem::MyAaegrBox
  end

  test_sections(
  )

  test :settings do
    assert_equality subject_class.log_level, 4
  end

end
