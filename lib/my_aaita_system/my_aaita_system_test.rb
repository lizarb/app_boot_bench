class MyAaitaSystem::MyAaitaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitaSystem::MyAaitaSystem
  end

end
