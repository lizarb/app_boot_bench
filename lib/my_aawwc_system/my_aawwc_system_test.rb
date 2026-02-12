class MyAawwcSystem::MyAawwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwcSystem::MyAawwcSystem
  end

end
