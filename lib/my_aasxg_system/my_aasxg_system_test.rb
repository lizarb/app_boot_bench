class MyAasxgSystem::MyAasxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxgSystem::MyAasxgSystem
  end

end
