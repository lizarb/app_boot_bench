class MyAadpaSystem::MyAadpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpaSystem::MyAadpaSystem
  end

end
