class MyAalyaSystem::MyAalyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalyaSystem::MyAalyaSystem
  end

end
