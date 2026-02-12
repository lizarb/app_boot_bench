class MyAakrkSystem::MyAakrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrkSystem::MyAakrkSystem
  end

end
