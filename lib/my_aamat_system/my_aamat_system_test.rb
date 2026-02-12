class MyAamatSystem::MyAamatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamatSystem::MyAamatSystem
  end

end
