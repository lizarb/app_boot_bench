class MyAapqvSystem::MyAapqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqvSystem::MyAapqvSystem
  end

end
