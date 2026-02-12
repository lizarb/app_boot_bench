class MyAbjyaSystem::MyAbjyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjyaSystem::MyAbjyaSystem
  end

end
