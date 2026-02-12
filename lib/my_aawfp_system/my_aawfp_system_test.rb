class MyAawfpSystem::MyAawfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfpSystem::MyAawfpSystem
  end

end
