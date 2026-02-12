class MyAacwcSystem::MyAacwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwcSystem::MyAacwcSystem
  end

end
