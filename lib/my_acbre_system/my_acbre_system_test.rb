class MyAcbreSystem::MyAcbreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbreSystem::MyAcbreSystem
  end

end
