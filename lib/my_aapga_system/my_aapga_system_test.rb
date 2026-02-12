class MyAapgaSystem::MyAapgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgaSystem::MyAapgaSystem
  end

end
