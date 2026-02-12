class MyAabtsSystem::MyAabtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtsSystem::MyAabtsSystem
  end

end
