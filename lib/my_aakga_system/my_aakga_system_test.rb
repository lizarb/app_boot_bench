class MyAakgaSystem::MyAakgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgaSystem::MyAakgaSystem
  end

end
