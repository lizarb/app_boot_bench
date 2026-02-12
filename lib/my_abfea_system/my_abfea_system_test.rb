class MyAbfeaSystem::MyAbfeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfeaSystem::MyAbfeaSystem
  end

end
