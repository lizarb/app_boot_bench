class MyAaemiSystem::MyAaemiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemiSystem::MyAaemiSystem
  end

end
