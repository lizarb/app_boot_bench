class MyAapilSystem::MyAapilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapilSystem::MyAapilSystem
  end

end
