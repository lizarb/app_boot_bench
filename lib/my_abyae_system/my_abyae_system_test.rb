class MyAbyaeSystem::MyAbyaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyaeSystem::MyAbyaeSystem
  end

end
