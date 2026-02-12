class MyAaerqSystem::MyAaerqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaerqSystem::MyAaerqSystem
  end

end
