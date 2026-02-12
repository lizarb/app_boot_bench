class MyAapytSystem::MyAapytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapytSystem::MyAapytSystem
  end

end
