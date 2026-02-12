class MyAaruoSystem::MyAaruoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaruoSystem::MyAaruoSystem
  end

end
