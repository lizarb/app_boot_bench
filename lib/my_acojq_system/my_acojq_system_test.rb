class MyAcojqSystem::MyAcojqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojqSystem::MyAcojqSystem
  end

end
