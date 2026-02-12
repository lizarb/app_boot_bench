class MyAbdunSystem::MyAbdunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdunSystem::MyAbdunSystem
  end

end
