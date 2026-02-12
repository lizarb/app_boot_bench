class MyAacrpSystem::MyAacrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacrpSystem::MyAacrpSystem
  end

end
