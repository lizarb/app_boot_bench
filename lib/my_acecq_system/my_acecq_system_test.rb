class MyAcecqSystem::MyAcecqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecqSystem::MyAcecqSystem
  end

end
