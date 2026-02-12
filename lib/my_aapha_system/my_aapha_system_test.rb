class MyAaphaSystem::MyAaphaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphaSystem::MyAaphaSystem
  end

end
