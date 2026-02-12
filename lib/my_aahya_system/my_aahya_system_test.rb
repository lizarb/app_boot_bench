class MyAahyaSystem::MyAahyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahyaSystem::MyAahyaSystem
  end

end
