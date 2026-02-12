class MyAbitiSystem::MyAbitiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitiSystem::MyAbitiSystem
  end

end
