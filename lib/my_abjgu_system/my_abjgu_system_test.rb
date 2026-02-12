class MyAbjguSystem::MyAbjguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjguSystem::MyAbjguSystem
  end

end
