class MyAajtcSystem::MyAajtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtcSystem::MyAajtcSystem
  end

end
