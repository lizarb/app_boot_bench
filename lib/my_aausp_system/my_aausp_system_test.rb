class MyAauspSystem::MyAauspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauspSystem::MyAauspSystem
  end

end
