class MyAbetiSystem::MyAbetiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetiSystem::MyAbetiSystem
  end

end
