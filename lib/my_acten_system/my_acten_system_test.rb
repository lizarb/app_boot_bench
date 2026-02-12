class MyActenSystem::MyActenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActenSystem::MyActenSystem
  end

end
