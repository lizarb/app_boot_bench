class MyAaumnSystem::MyAaumnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumnSystem::MyAaumnSystem
  end

end
