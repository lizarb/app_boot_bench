class MyAaknpSystem::MyAaknpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknpSystem::MyAaknpSystem
  end

end
