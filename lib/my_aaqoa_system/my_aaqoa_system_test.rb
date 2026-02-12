class MyAaqoaSystem::MyAaqoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqoaSystem::MyAaqoaSystem
  end

end
