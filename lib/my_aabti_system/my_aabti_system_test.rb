class MyAabtiSystem::MyAabtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtiSystem::MyAabtiSystem
  end

end
