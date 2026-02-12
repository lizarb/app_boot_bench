class MyAauoaSystem::MyAauoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauoaSystem::MyAauoaSystem
  end

end
