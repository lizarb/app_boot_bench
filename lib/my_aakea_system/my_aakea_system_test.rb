class MyAakeaSystem::MyAakeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakeaSystem::MyAakeaSystem
  end

end
