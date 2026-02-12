class MyActpoSystem::MyActpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpoSystem::MyActpoSystem
  end

end
