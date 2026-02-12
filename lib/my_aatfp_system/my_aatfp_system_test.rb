class MyAatfpSystem::MyAatfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfpSystem::MyAatfpSystem
  end

end
