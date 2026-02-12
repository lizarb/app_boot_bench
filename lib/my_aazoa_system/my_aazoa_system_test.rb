class MyAazoaSystem::MyAazoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazoaSystem::MyAazoaSystem
  end

end
