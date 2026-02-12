class MyAaridSystem::MyAaridSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaridSystem::MyAaridSystem
  end

end
