class MyAabpoSystem::MyAabpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpoSystem::MyAabpoSystem
  end

end
