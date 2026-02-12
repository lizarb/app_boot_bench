class MyAcdwcSystem::MyAcdwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwcSystem::MyAcdwcSystem
  end

end
