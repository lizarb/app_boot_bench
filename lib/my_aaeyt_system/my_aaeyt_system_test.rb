class MyAaeytSystem::MyAaeytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeytSystem::MyAaeytSystem
  end

end
