class MyAaglqSystem::MyAaglqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglqSystem::MyAaglqSystem
  end

end
