class MyAbjzkSystem::MyAbjzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzkSystem::MyAbjzkSystem
  end

end
