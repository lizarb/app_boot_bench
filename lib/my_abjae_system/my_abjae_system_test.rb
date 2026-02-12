class MyAbjaeSystem::MyAbjaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjaeSystem::MyAbjaeSystem
  end

end
