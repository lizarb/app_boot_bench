class MyAaouqSystem::MyAaouqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaouqSystem::MyAaouqSystem
  end

end
