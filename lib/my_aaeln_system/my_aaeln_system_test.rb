class MyAaelnSystem::MyAaelnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelnSystem::MyAaelnSystem
  end

end
