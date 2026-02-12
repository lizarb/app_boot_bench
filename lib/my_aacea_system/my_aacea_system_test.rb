class MyAaceaSystem::MyAaceaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaceaSystem::MyAaceaSystem
  end

end
