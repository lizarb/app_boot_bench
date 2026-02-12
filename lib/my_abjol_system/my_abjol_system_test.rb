class MyAbjolSystem::MyAbjolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjolSystem::MyAbjolSystem
  end

end
