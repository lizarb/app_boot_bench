class MyAaibpSystem::MyAaibpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibpSystem::MyAaibpSystem
  end

end
