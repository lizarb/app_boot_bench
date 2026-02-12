class MyAatktSystem::MyAatktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatktSystem::MyAatktSystem
  end

end
