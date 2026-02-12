class MyAbbxaSystem::MyAbbxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxaSystem::MyAbbxaSystem
  end

end
