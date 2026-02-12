class MyAahoaSystem::MyAahoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahoaSystem::MyAahoaSystem
  end

end
