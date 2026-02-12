class MyAarxaSystem::MyAarxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxaSystem::MyAarxaSystem
  end

end
