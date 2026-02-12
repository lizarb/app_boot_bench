class MyAajcaSystem::MyAajcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcaSystem::MyAajcaSystem
  end

end
