class MyAapcqSystem::MyAapcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcqSystem::MyAapcqSystem
  end

end
