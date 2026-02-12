class MyAatgaSystem::MyAatgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgaSystem::MyAatgaSystem
  end

end
