class MyAatgySystem::MyAatgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgySystem::MyAatgySystem
  end

end
