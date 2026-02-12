class MyAadhqSystem::MyAadhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhqSystem::MyAadhqSystem
  end

end
