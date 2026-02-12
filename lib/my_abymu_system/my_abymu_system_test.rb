class MyAbymuSystem::MyAbymuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymuSystem::MyAbymuSystem
  end

end
