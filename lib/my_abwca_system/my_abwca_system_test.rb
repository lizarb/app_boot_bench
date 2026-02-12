class MyAbwcaSystem::MyAbwcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcaSystem::MyAbwcaSystem
  end

end
