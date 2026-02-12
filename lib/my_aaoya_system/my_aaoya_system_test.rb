class MyAaoyaSystem::MyAaoyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoyaSystem::MyAaoyaSystem
  end

end
