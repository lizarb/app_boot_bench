class MyAccpaSystem::MyAccpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpaSystem::MyAccpaSystem
  end

end
