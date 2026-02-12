class MyAadclSystem::MyAadclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadclSystem::MyAadclSystem
  end

end
