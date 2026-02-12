class MyActllSystem::MyActllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActllSystem::MyActllSystem
  end

end
