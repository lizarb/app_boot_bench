class MyAapalSystem::MyAapalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapalSystem::MyAapalSystem
  end

end
