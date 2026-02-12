class MyActivSystem::MyActivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActivSystem::MyActivSystem
  end

end
