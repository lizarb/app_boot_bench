class MyAanopSystem::MyAanopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanopSystem::MyAanopSystem
  end

end
