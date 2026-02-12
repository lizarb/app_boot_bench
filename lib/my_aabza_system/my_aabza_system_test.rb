class MyAabzaSystem::MyAabzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzaSystem::MyAabzaSystem
  end

end
