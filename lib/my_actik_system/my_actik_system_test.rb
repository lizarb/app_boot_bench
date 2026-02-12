class MyActikSystem::MyActikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActikSystem::MyActikSystem
  end

end
