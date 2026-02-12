class MyAcscqSystem::MyAcscqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscqSystem::MyAcscqSystem
  end

end
