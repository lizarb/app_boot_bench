class MyAbaytSystem::MyAbaytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaytSystem::MyAbaytSystem
  end

end
