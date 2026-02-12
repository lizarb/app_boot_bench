class MyAaifpSystem::MyAaifpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifpSystem::MyAaifpSystem
  end

end
