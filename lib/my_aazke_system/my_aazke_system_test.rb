class MyAazkeSystem::MyAazkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazkeSystem::MyAazkeSystem
  end

end
