class MyAabreSystem::MyAabreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabreSystem::MyAabreSystem
  end

end
