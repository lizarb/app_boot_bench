class MyAccdxSystem::MyAccdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdxSystem::MyAccdxSystem
  end

end
