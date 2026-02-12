class MyAabymSystem::MyAabymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabymSystem::MyAabymSystem
  end

end
