class MyAazroSystem::MyAazroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazroSystem::MyAazroSystem
  end

end
