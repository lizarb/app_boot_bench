class MyAahtaSystem::MyAahtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtaSystem::MyAahtaSystem
  end

end
