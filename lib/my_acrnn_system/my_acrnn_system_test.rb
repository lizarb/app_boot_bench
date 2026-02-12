class MyAcrnnSystem::MyAcrnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnnSystem::MyAcrnnSystem
  end

end
