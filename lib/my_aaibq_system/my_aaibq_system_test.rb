class MyAaibqSystem::MyAaibqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibqSystem::MyAaibqSystem
  end

end
