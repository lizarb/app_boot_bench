class MyActanSystem::MyActanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActanSystem::MyActanSystem
  end

end
