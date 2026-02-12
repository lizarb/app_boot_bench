class MyAavoaSystem::MyAavoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavoaSystem::MyAavoaSystem
  end

end
