class MyAajwcSystem::MyAajwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajwcSystem::MyAajwcSystem
  end

end
