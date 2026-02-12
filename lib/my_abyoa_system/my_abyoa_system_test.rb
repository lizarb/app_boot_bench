class MyAbyoaSystem::MyAbyoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyoaSystem::MyAbyoaSystem
  end

end
