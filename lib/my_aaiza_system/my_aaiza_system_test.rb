class MyAaizaSystem::MyAaizaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizaSystem::MyAaizaSystem
  end

end
