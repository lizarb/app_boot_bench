class MyAarcnSystem::MyAarcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcnSystem::MyAarcnSystem
  end

end
