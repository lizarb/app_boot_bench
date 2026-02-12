class MyAatupSystem::MyAatupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatupSystem::MyAatupSystem
  end

end
