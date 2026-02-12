class MyAalzqSystem::MyAalzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzqSystem::MyAalzqSystem
  end

end
