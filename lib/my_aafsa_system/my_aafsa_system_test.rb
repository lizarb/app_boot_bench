class MyAafsaSystem::MyAafsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsaSystem::MyAafsaSystem
  end

end
